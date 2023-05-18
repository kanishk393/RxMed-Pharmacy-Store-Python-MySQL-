from datetime import date
import mysql.connector
import datetime
from datetime import datetime

mydb = mysql.connector.connect(
    host='localhost', username='root', password='pass', database='rxmed')


def admin_dashboard():
    n = 0
    while n != 11:
        print("1. View All Users")
        print("2. View User Details")
        print("3. Add New Admin")
        print("4. Add New Product")
        print("5. View Orders")
        print("6. View Sales")
        print("7. Store Management")
        print("8. Distributor Management")
        print("9. Manage Stock")
        print("10. View All Orders")
        print("11. Logout")
        n = int(input("Enter your choice: "))
        if n == 1:
            display_all_users()
        elif n == 2:
            customer_id = input("Enter Customer ID: ")
            get_customer_info_by_id(customer_id)
            print("-------------------Cart-------------------")
            view_cart_admin(customer_id)
            print("-------------------Orders-------------------")
            view_customer_orders(customer_id)

        elif n == 3:
            admin_registration()
        elif n == 4:
            add_product()
        elif n == 5:
            get_new_orders()
        elif n == 6:
            show_sales()
        elif n == 7:
            manage_stores()
        elif n == 8:
            show_distributors()
        elif n == 9:
            manage_stock()
        elif n == 10:
            view_all_orders_admin()
        elif n == 11:
            print("Logged out successfully!")
            break


def manage_stock():
    mycursor = mydb.cursor()

    while True:
        print("1. View entire stock")
        print("2. View stock less than 1000")
        print("3. View stock going to expire in 3 months or already expired")
        print("4. Update stock for a product")
        print("5. Quit")

        choice = input("Enter your choice: ")

        if choice == "1":
            mycursor.execute(
                "SELECT Product.Product_id, Product.Product_name, Product.Product_qty, Stock.Manufacture, Stock.Expiry FROM Product JOIN Stock ON Product.Product_id=Stock.Product_id")
            stock = mycursor.fetchall()

            print("Entire stock:")
            for item in stock:
                print(
                    f"{item[0]} - {item[1]}, Quantity: {item[2]}, Manufacture: {item[3]}, Expiry: {item[4]}")

        elif choice == "2":
            mycursor.execute(
                "SELECT Product.Product_id, Product.Product_name, Product.Product_qty FROM Product JOIN Stock ON Product.Product_id=Stock.Product_id WHERE Product.Product_qty < 1000")

            stock = mycursor.fetchall()

            print("Stock less than 1000:")
            for item in stock:
                print(f"{item[0]} - {item[1]}, Quantity: {item[2]}")

        elif choice == "3":
            import datetime
            today = datetime.date.today()
            three_months_later = today + datetime.timedelta(days=90)
            mycursor.execute(
                "SELECT Product.Product_id, Product_name, Product_qty, Expiry FROM Product JOIN Stock ON Product.Product_id=Stock.Product_id WHERE Expiry < %s", (three_months_later,))

            stock = mycursor.fetchall()

            print("Stock going to expire in 3 months or already expired:")
            for item in stock:
                print(
                    f"{item[0]} - {item[1]}, Quantity: {item[2]}, Expiry: {item[3]}")

        elif choice == "4":
            product_id = input("Enter the Product ID: ")
            quantity = input("Enter the updated quantity: ")
            mycursor.execute("UPDATE product SET Product_qty = %s WHERE Product_id = %s", (quantity, product_id))
            mydb.commit()
            print(f"Stock updated for Product ID {product_id}")

        elif choice == "5":
            break



def manage_stores():
    mycursor = mydb.cursor()

    while True:

        mycursor.execute("SELECT * FROM store_location")
        print("Current store locations:")
        print("Store ID\tStore name\tStore location")
        for store_id, store_name, store_location in mycursor.fetchall():
            print(f"{store_id}\t\t{store_name}\t\t{store_location}")
        print()

        print("What would you like to do?")
        print("1. Add a new store location")
        print("2. Delete a store location")
        print("3. Exit")
        choice = input("Enter your choice (1-3): ")

        if choice == "1":

            store_name = input("Enter the store name: ")
            store_location = input("Enter the store location: ")

            sql = "INSERT INTO store_location (store_name, store_location) VALUES (%s, %s)"
            val = (store_name, store_location)
            mycursor.execute(sql, val)
            mydb.commit()
            print(f"{mycursor.rowcount} record(s) inserted.")

        elif choice == "2":

            store_id = input("Enter the store ID to delete: ")

            sql = "DELETE FROM store_location WHERE Store_ID = %s"
            val = (store_id,)
            mycursor.execute(sql, val)
            mydb.commit()
            print(f"{mycursor.rowcount} record(s) deleted.")

        elif choice == "3":

            print("Exiting store management.")
            break

        else:
            print("Invalid choice. Please try again.")


def show_distributors():

    mycursor = mydb.cursor()
    mycursor.execute("SELECT * FROM DISTRIBUTOR")
    distributors = mycursor.fetchall()

    print("Existing distributors:")
    for distributor in distributors:
        print(f"{distributor[0]} - {distributor[1]} ({distributor[2]})")

    add_new = input("Do you want to add a new distributor? (Y/N): ")
    if add_new.lower() == "y":
        name = input("Enter distributor name: ")
        number = input("Enter distributor number: ")
        sql = "INSERT INTO DISTRIBUTOR (distributor_name, distributor_number) VALUES (%s, %s)"
        val = (name, number)
        mycursor.execute(sql, val)
        mydb.commit()
        print("Distributor added successfully.")
    else:
        print("No new distributor added.")

    remove_distributor = input(
        "Do you want to remove any distributor? (Y/N): ")
    if remove_distributor.lower() == "y":
        distributor_id = input(
            "Enter the ID of the distributor you want to remove: ")
        sql = "DELETE FROM DISTRIBUTOR WHERE distributor_id = %s"
        val = (distributor_id,)
        mycursor.execute(sql, val)
        mydb.commit()
        print("Distributor removed successfully.")
    else:
        print("No distributor removed.")


def add_product():

    product_name = input("Enter product name: ")
    product_qty = int(input("Enter product quantity: "))
    product_discount = int(input("Enter product discount: "))
    product_price = int(input("Enter product price: "))
    prod_discount_elite = int(
        input("Enter product discount for elite customers: "))
    product_alternative_name = input("Enter product alternative name: ")
    product_category = input("Enter product category: ")
    description = input("Enter product description: ")
    composition = input("Enter product composition: ")

    distributor_id = int(input("Enter distributor ID: "))

    manufacture_date = input("Enter manufacture date (yyyy-mm-dd): ")
    expiry_date = input("Enter expiry date (yyyy-mm-dd): ")

    cursor = mydb.cursor()
    sql = "INSERT INTO Product (Product_name, Product_qty, Product_discount, Product_price, Prod_discount_elite, Product_alternative_name, product_category, description, composition) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)"
    val = (product_name, product_qty, product_discount, product_price, prod_discount_elite,
           product_alternative_name, product_category, description, composition)
    cursor.execute(sql, val)
    mydb.commit()

    product_id = cursor.lastrowid

    sql = "INSERT INTO distributor_product (distributor_id, product_id) VALUES (%s, %s)"
    val = (distributor_id, product_id)
    cursor.execute(sql, val)
    mydb.commit()

    sql = "INSERT INTO Stock (Product_id, Manufacture, Expiry) VALUES (%s, %s, %s)"
    val = (product_id, manufacture_date, expiry_date)
    cursor.execute(sql, val)
    mydb.commit()

    print("Product added successfully.")


def admin_login():
    print("Admin Login")
    admin_id = input("Enter Admin ID: ")
    admin_password = input("Enter Admin Password: ")

    mycursor = mydb.cursor()
    sql = "SELECT * FROM Admin WHERE Admin_id = %s AND Admin_password = %s"
    val = (admin_id, admin_password)
    mycursor.execute(sql, val)
    myresult = mycursor.fetchone()

    if myresult:
        print("Logged in successfully!")
        print("Welcome Admin!")
        admin_dashboard()

    else:
        print("Invalid Admin ID or password. Please try again.")


def display_all_users():

    mycursor = mydb.cursor()
    query = "SELECT customer_id, customer_name, customer_age, customer_gender, customer_email, customer_address, customer_contact, customer_status FROM customer"
    mycursor.execute(query)

    print("{:<10} {:<20} {:<10} {:<10} {:<30} {:<30} {:<15} {:<20}".format(
        "ID", "Name", "Age", "Gender", "Email", "Address", "Contact", "Status"))
    print("-" * 150)
    for user in mycursor.fetchall():
        user_id, name, age, gender, email, address, contact, status = user

        age = age if age is not None else ''
        gender = gender if gender is not None else ''
        email = email if email is not None else ''
        address = address if address is not None else ''
        contact = contact if contact is not None else ''
        status = status if status is not None else ''

        print("{:<10} {:<20} {:<10} {:<10} {:<30} {:<30} {:<15} {:<20}".format(
            user_id, name, age, gender, email, address, contact, status))

    mydb.close()


def get_customer_info_by_id(customer_id):

    cursor = mydb.cursor()

    sql = "SELECT * FROM customer WHERE customer_id = %s"
    params = (customer_id,)
    cursor.execute(sql, params)

    result = cursor.fetchone()

    if result is None:
        print("Customer not found")
    else:
        print("{:<10} {:<20} {:<10} {:<10} {:<20} {:<50} {:<15} {:<15} {:<20}".format(
            "ID", "Name", "Age", "Gender", "Email", "Address", "Contact", "Status", "Password"))
        print("-" * 150)
        print("{:<10} {:<20} {:<10} {:<10} {:<20} {:<50} {:<15} {:<15} {:<20}".format(
            result[0], result[1], result[2], result[3], result[4], result[5], result[6], result[7], "******"))


def forgot_password_for_admin():
    email = int(input("Enter your Admin ID: "))
    mycursor = mydb.cursor()
    mycursor.execute(
        "SELECT * FROM admin WHERE admin_id = %s", (email,))
    customer = mycursor.fetchone()

    if not customer:
        print("Email address not found.")
        return

    otp = '1234'
    entered_otp = input("Enter the OTP sent to your email address: ")

    if entered_otp == otp:
        new_password = input("Enter your new password: ")
        confirm_password = input("Confirm your new password: ")

        if new_password == confirm_password:
            mycursor.execute(
                "UPDATE admin SET admin_password = %s WHERE admin_id = %s", (new_password, email))
            mydb.commit()
            print("Password updated successfully!")
        else:
            print("Passwords do not match.")
    else:
        print("Incorrect OTP.")


def admin_registration():
    print("Admin Registration")
    admin_name = input("Enter Admin Name: ")
    admin_password = input("Enter Admin Password: ")
    admin_department = input("Enter Admin Department: ")

    mycursor = mydb.cursor()
    sql = "INSERT INTO Admin (Admin_name, Admin_password, Admin_department) VALUES (%s, %s, %s)"
    val = (admin_name, admin_password, admin_department)
    mycursor.execute(sql, val)
    mydb.commit()
    print("Admin ID: ", mycursor.lastrowid)
    print("Admin successfully registered!")


def user_registration():
    print("User Registration")
    customer_name = input("Name: ")
    customer_age = input("Age: ")
    customer_gender = input("Gender (Male/Female/Other): ")
    customer_email = input("Email: ")
    customer_address = input("Address: ")
    customer_contact = input("Contact Number: ")
    customer_password = input("Password: ")

    mycursor = mydb.cursor()
    sql = "INSERT INTO customer (customer_name, customer_age, customer_gender, customer_email, customer_address, customer_contact, customer_status, customer_password) VALUES (%s, %s, %s, %s, %s, %s, %s, %s)"
    val = (customer_name, customer_age, customer_gender, customer_email,
           customer_address, customer_contact, "Normal", customer_password)
    mycursor.execute(sql, val)
    mydb.commit()
    print("You have successfully registered!")
    print("Please login to continue.")


def add_to_cart(customer_id):

    mycursor = mydb.cursor()
    mycursor.execute(
        "SELECT cart_id FROM cart WHERE customer_id = %s", (customer_id,))
    cart_result = mycursor.fetchone()

    if cart_result:
        cart_id = cart_result[0]
    else:
        sql = "INSERT INTO cart (customer_id) VALUES (%s)"
        val = (customer_id,)
        mycursor.execute(sql, val)
        mydb.commit()
        cart_id = mycursor.lastrowid

    product_id = input("Enter the product ID to add to the cart: ")
    quantity = int(input("Enter the quantity to add: "))

    mycursor.execute(
        "SELECT * FROM cart_product WHERE cart_id = %s AND product_id = %s", (cart_id, product_id))
    product_result = mycursor.fetchone()

    mycursor.execute(
        "SELECT Product_qty FROM Product WHERE Product_id = %s", (product_id,))
    stock_qty_result = mycursor.fetchone()

    if stock_qty_result and quantity > stock_qty_result[0]:

        print("The requested quantity is more than available in stock.")
        print("The available quantity is: {}".format(stock_qty_result[0]))
        new_quantity = int(
            input("Enter a quantity less than or equal to the available quantity: "))
        quantity = new_quantity

    if product_result:

        sql = "UPDATE cart_product SET product_qty = %s WHERE cart_id = %s AND product_id = %s"
        val = (quantity + product_result[2], cart_id, product_id)
        mycursor.execute(sql, val)
        mydb.commit()
        print("Product quantity updated in cart!")
    else:

        sql = "INSERT INTO cart_product (cart_id, product_id, product_qty) VALUES (%s, %s, %s)"
        val = (cart_id, product_id, quantity)
        mycursor.execute(sql, val)
        mydb.commit()
        print("Product added to cart!")


def view_cart_admin(customer_id):

    mycursor = mydb.cursor()
    mycursor.execute(
        "SELECT cart_id FROM cart WHERE customer_id = %s", (customer_id,))
    cart_result = mycursor.fetchone()

    if not cart_result:
        print("Your cart is empty.")
        return

    cart_id = cart_result[0]

    sql = "SELECT cp.product_id, p.Product_name, cp.product_qty, p.Product_price FROM cart_product cp JOIN Product p ON cp.product_id = p.Product_id WHERE cp.cart_id = %s"
    val = (cart_id,)
    mycursor.execute(sql, val)
    cart_items = mycursor.fetchall()

    print("{:<10} {:<20} {:<10} {:<10}".format(
        "Product ID", "Product Name", "Quantity", "Price"))
    print("-" * 60)

    total = 0
    for item in cart_items:
        product_id, product_name, product_qty, product_price = item
        total += product_qty * product_price
        print("{:<10} {:<20} {:<10} {:<10}".format(
            product_id, product_name, product_qty, product_price))

    print("-" * 60)
    print("Total: {}".format(total))

    print("1. Clear Cart")
    print("2. Remove Items")
    print("3. Reduce Quantity")
    print("4. Increase quantity")
    print("5. Checkout Cart")
    print("6. Back to Menu")
    choice = int(input("Enter your choice: "))
    if choice == 1:
        clear_cart(customer_id)
    elif choice == 2:
        remove_from_cart(customer_id)
    elif choice == 3:
        reduce_quantity(customer_id)
    elif choice == 4:
        add_quantity(customer_id)
    elif choice == 5:
        print("1. Offline")
        choice = int(input("Enter your choice: "))
        if choice == 1:
            checkout_cart(customer_id, "offline")

    elif choice == 6:
        return


def view_cart(customer_id):

    mycursor = mydb.cursor()
    mycursor.execute(
        "SELECT cart_id FROM cart WHERE customer_id = %s", (customer_id,))
    cart_result = mycursor.fetchone()

    if not cart_result:
        print("Your cart is empty.")
        return

    cart_id = cart_result[0]

    sql = "SELECT cp.product_id, p.Product_name, cp.product_qty, p.Product_price FROM cart_product cp JOIN Product p ON cp.product_id = p.Product_id WHERE cp.cart_id = %s"
    val = (cart_id,)
    mycursor.execute(sql, val)
    cart_items = mycursor.fetchall()

    print("{:<10} {:<20} {:<10} {:<10}".format(
        "Product ID", "Product Name", "Quantity", "Price"))
    print("-" * 60)

    total = 0
    for item in cart_items:
        product_id, product_name, product_qty, product_price = item
        total += product_qty * product_price
        print("{:<10} {:<20} {:<10} {:<10}".format(
            product_id, product_name, product_qty, product_price))

    print("-" * 60)
    print("Total: {}".format(total))

    print("1. Clear Cart")
    print("2. Remove Items")
    print("3. Reduce Quantity")
    print("4. Increase quantity")
    print("5. Checkout Cart")
    print("6. Back to Menu")
    choice = int(input("Enter your choice: "))
    if choice == 1:
        clear_cart(customer_id)
    elif choice == 2:
        remove_from_cart(customer_id)
    elif choice == 3:
        reduce_quantity(customer_id)
    elif choice == 4:
        add_quantity(customer_id)
    elif choice == 5:
        print("1. Offline")
        print("2. Online")
        choice = int(input("Enter your choice: "))
        if choice == 1:
            checkout_cart(customer_id, "offline")
        elif choice == 2:
            checkout_cart(customer_id, "online")

    elif choice == 6:
        return


def view_customer_orders(customer_id):
    mycursor = mydb.cursor()

    query = "SELECT customer_status FROM Customer WHERE customer_id = %s"
    mycursor.execute(query, (customer_id,))
    customer_status = mycursor.fetchone()[0]

    query = "SELECT Order_id, order_date, order_total, order_status, order_channel, store_name, store_location FROM Orders WHERE customer_id = %s"
    mycursor.execute(query, (customer_id,))
    orders = mycursor.fetchall()

    if not orders:
        print("No orders found for the customer with ID {}.".format(customer_id))
        return

    print("{:<10} {:<20} {:<10} {:<20} {:<20} {:<30} {:<30}".format("Order ID", "Order Date",
          "Order Total", "Order Status", "Order Channel", "Store Name", "Store Location"))
    print("-" * 150)
    for order in orders:
        order_id, order_date, order_total, order_status, order_channel, store_name, store_location = order
        print("{:<10} {:<20} {:<10} {:<20} {:<20} {:<30} {:<30}".format(order_id, str(order_date),
              order_total, order_status, order_channel, store_name or "N/A", store_location or "N/A"))

    while True:
        order_num = input(
            "Enter an order number to view its details (or 'q' to quit): ")
        if order_num == 'q':
            return
        try:
            order_id = int(order_num)
            if order_id not in [order[0] for order in orders]:
                print("Invalid order number. Please try again.")
            else:
                break
        except ValueError:
            print("Invalid input. Please enter a valid order number or 'q' to quit.")

    query = "SELECT p.Product_id, p.Product_name, op.Quantity, p.Product_price, p.Product_discount, p.Prod_discount_elite FROM order_product op JOIN Product p ON op.product_id = p.Product_id WHERE op.order_id = %s"
    mycursor.execute(query, (order_id,))
    order_details = mycursor.fetchall()

    if not order_details:
        print("No details found for the order with ID {}.".format(order_id))
        return

    print("Order Details for Order ID {}:".format(order_id))
    print("{:<10} {:<20} {:<10} {:<10} {:<10} {:<10}".format("Product ID",
          "Product Name", "Quantity", "Price", "Discount", "Elite Discount"))
    print("-" * 80)
    for detail in order_details:
        product_id, product_name, quantity, price, discount, elite_discount = detail
        if customer_status == "Elite":
            print("{:<10} {:<20} {:<10} {:<10} {:<10} {:<10}".format(
                product_id, product_name, quantity, price, "N/A", elite_discount))
        else:
            print("{:<10} {:<20} {:<10} {:<10} {:<10} {:<10}".format(
                product_id, product_name, quantity, price, discount, "N/A"))


def remove_from_cart(customer_id):

    mycursor = mydb.cursor()
    mycursor.execute(
        "SELECT cart_id FROM cart WHERE customer_id = %s", (customer_id,))
    cart_result = mycursor.fetchone()

    if not cart_result:
        print("Your cart is empty.")
        return

    cart_id = cart_result[0]

    sql = "SELECT cp.product_id, p.Product_name, cp.product_qty, p.Product_price FROM cart_product cp JOIN Product p ON cp.product_id = p.Product_id WHERE cp.cart_id = %s"
    val = (cart_id,)
    mycursor.execute(sql, val)
    cart_items = mycursor.fetchall()

    print("{:<10} {:<20} {:<10} {:<10}".format(
        "Product ID", "Product Name", "Quantity", "Price"))
    print("-" * 60)

    total = 0
    for item in cart_items:
        product_id, product_name, product_qty, product_price = item
        total += product_qty * product_price
        print("{:<10} {:<20} {:<10} {:<10}".format(
            product_id, product_name, product_qty, product_price))

    print("-" * 60)
    print("Total: {}".format(total))

    product_id = input("Enter the product ID to remove from the cart: ")
    mycursor.execute(
        "SELECT * FROM cart_product WHERE cart_id = %s AND product_id = %s", (cart_id, product_id))
    product_result = mycursor.fetchone()

    if product_result:

        sql = "DELETE FROM cart_product WHERE cart_id = %s AND product_id = %s"
        val = (cart_id, product_id)
        mycursor.execute(sql, val)
        mydb.commit()
        print("Product removed from cart!")
    else:
        print("Product not found in cart.")


def add_quantity(customer_id):
    mycursor = mydb.cursor()
    mycursor.execute(
        "SELECT cart_id FROM cart WHERE customer_id = %s", (customer_id,))
    cart_result = mycursor.fetchone()

    if not cart_result:
        print("Your cart is empty.")
        return

    cart_id = cart_result[0]

    sql = "SELECT cp.product_id, p.Product_name, cp.product_qty, p.Product_price FROM cart_product cp JOIN Product p ON cp.product_id = p.Product_id WHERE cp.cart_id = %s"
    val = (cart_id,)
    mycursor.execute(sql, val)
    cart_items = mycursor.fetchall()

    print("{:<10} {:<20} {:<10} {:<10}".format(
        "Product ID", "Product Name", "Quantity", "Price"))
    print("-" * 60)

    total = 0
    for item in cart_items:
        product_id, product_name, product_qty, product_price = item
        total += product_qty * product_price
        print("{:<10} {:<20} {:<10} {:<10}".format(
            product_id, product_name, product_qty, product_price))

    print("-" * 60)
    print("Total: {}".format(total))

    product_id = input("Enter the product ID to add quantity: ")
    mycursor.execute(
        "SELECT * FROM cart_product WHERE cart_id = %s AND product_id = %s", (cart_id, product_id))
    product_result = mycursor.fetchone()

    if product_result:

        quantity = int(input("Enter the quantity to add: "))
        sql = "UPDATE cart_product SET product_qty = %s WHERE cart_id = %s AND product_id = %s"
        val = (product_result[2] + quantity, cart_id, product_id)
        mycursor.execute(sql, val)
        mydb.commit()
        print("Product quantity added to cart!")
    else:
        print("Product not found in cart.")


def reduce_quantity(customer_id):

    mycursor = mydb.cursor()
    mycursor.execute(
        "SELECT cart_id FROM cart WHERE customer_id = %s", (customer_id,))
    cart_result = mycursor.fetchone()

    if not cart_result:
        print("Your cart is empty.")
        return

    cart_id = cart_result[0]

    sql = "SELECT cp.product_id, p.Product_name, cp.product_qty, p.Product_price FROM cart_product cp JOIN Product p ON cp.product_id = p.Product_id WHERE cp.cart_id = %s"
    val = (cart_id,)
    mycursor.execute(sql, val)
    cart_items = mycursor.fetchall()

    print("{:<10} {:<20} {:<10} {:<10}".format(
        "Product ID", "Product Name", "Quantity", "Price"))
    print("-" * 60)

    total = 0
    for item in cart_items:
        product_id, product_name, product_qty, product_price = item
        total += product_qty * product_price
        print("{:<10} {:<20} {:<10} {:<10}".format(
            product_id, product_name, product_qty, product_price))

    print("-" * 60)
    print("Total: {}".format(total))

    product_id = input("Enter the product ID to reduce quantity: ")
    mycursor.execute(
        "SELECT * FROM cart_product WHERE cart_id = %s AND product_id = %s", (cart_id, product_id))
    product_result = mycursor.fetchone()

    if product_result:

        quantity = int(input("Enter the quantity to reduce: "))
        sql = "UPDATE cart_product SET product_qty = %s WHERE cart_id = %s AND product_id = %s"
        val = (product_result[2] - quantity, cart_id, product_id)
        mycursor.execute(sql, val)
        mydb.commit()
        print("Product quantity reduced in cart!")
    else:
        print("Product not found in cart.")


def clear_cart(customer_id):

    mycursor = mydb.cursor()
    mycursor.execute(
        "SELECT cart_id FROM cart WHERE customer_id = %s", (customer_id,))
    cart_result = mycursor.fetchone()

    if not cart_result:
        print("Your cart is empty.")
        return

    cart_id = cart_result[0]

    sql = "DELETE FROM cart_product WHERE cart_id = %s"
    val = (cart_id,)
    mycursor.execute(sql, val)
    mydb.commit()
    print("Cart cleared!")


def user_login(customer_email, customer_password):

    mycursor = mydb.cursor()
    sql = "SELECT * FROM customer WHERE customer_email = %s AND customer_password = %s"
    val = (customer_email, customer_password)
    mycursor.execute(sql, val)
    myresult = mycursor.fetchone()

    if myresult:
        print("Logged in successfully!")
        user_dashboard(customer_email)

    else:
        print("Invalid email or password. Please try again.")


def user_dashboard(customer_email):
    while True:
        print("User Dashboard")
        print("1. View Products")
        print("2. View cart")
        print("3. View orders")
        print("4. Buy Elite Membership")
        print("5. Add prescription")
        print("6. View prescriptions")
        print("7. Add prescription to cart")
        print("8. Logout")

        choice = input("Enter your choice: ")

        if choice == "1":
            view_products()
            print("1. Add to cart")
            print("2. Back")
            choice = input("Enter your choice: ")
            if choice == "1":
                customer_id = get_customer_id(customer_email)
                add_to_cart(customer_id)

        elif choice == "2":
            customer_id = get_customer_id(customer_email)
            view_cart(customer_id)

        elif choice == "3":
            customer_id = get_customer_id(customer_email)
            view_customer_orders(customer_id)

        if choice == "4":
            customer_id = get_customer_id(customer_email)
            buy_elite_membership(customer_id)

        elif choice == "5":
            customer_id = get_customer_id(customer_email)
            add_prescription(customer_id)

        elif choice == "6":
            customer_id = get_customer_id(customer_email)
            view_prescriptions(customer_id)

        elif choice == "7":
            customer_id = get_customer_id(customer_email)
            view_prescriptions(customer_id)
            n = int(input("enter prescription id to add to cart: "))
            add_prescription_to_cart(customer_id, n)

        elif choice == "8":
            break


def buy_elite_membership(customer_id):
    mycursor = mydb.cursor()

    mycursor.execute(
        "SELECT customer_status FROM customer WHERE customer_id = %s", (customer_id,))
    current_status = mycursor.fetchone()[0]

    if current_status == "Elite":
        print("You are already an ELITE member.")
        return

    confirm = input(
        "Do you want to purchase ELITE membership for rs. 1000? (Y/N): ")
    if confirm.lower() == "y":

        sql = "UPDATE customer SET customer_status = %s WHERE customer_id = %s"
        val = ("Elite", customer_id)
        mycursor.execute(sql, val)

        sql = "INSERT INTO Customer_Subscriptions (Customer_id, Subscription_purchase) VALUES (%s, %s)"
        val = (customer_id, "Elite Membership")
        mycursor.execute(sql, val)

        mydb.commit()

        print("Congratulations! You are now an ELITE member.")
    else:
        print("Purchase cancelled.")


def view_products():
    mycursor = mydb.cursor()

    mycursor.execute("SELECT DISTINCT product_category FROM Product")
    categories = [x[0] for x in mycursor.fetchall()]

    print("Available categories:")
    for i, category in enumerate(categories):
        print(f"{i+1}. {category}")
    choice = input(
        f"Enter a number (1-{len(categories)}) to view products by category or 'all' to view all products: ")

    if choice.lower() == "all":

        mycursor.execute("SELECT * FROM Product")
    elif choice.isdigit() and 1 <= int(choice) <= len(categories):

        category = categories[int(choice) - 1]
        mycursor.execute(
            f"SELECT * FROM Product WHERE product_category = '{category}'")
    else:
        print("Invalid choice.")
        return

    myresult = mycursor.fetchall()

    print("{:<10} {:<20} {:<10} {:<10} {:<10} {:<20} {:<50} {:<50}".format("Product ID",
          "Product Name", "Discount", "Price", "Elite Discount", "Category", "Description", "Composition"))
    print("-" * 200)
    for x in myresult:
        product_id = str(x[0]) if x[0] is not None else "N/A"
        product_name = x[1] if x[1] is not None else "N/A"
        product_discount = str(x[3]) if x[3] is not None else "N/A"
        product_price = str(x[4]) if x[4] is not None else "N/A"
        prod_discount_elite = str(x[5]) if x[5] is not None else "N/A"
        product_category = x[7] if x[7] is not None else "N/A"
        product_description = x[8] if x[8] is not None else "N/A"
        product_composition = x[9] if x[9] is not None else "N/A"
        print("{:<10} {:<20} {:<10} {:<10} {:<10} {:<20} {:<50} {:<50}".format(product_id, product_name, product_discount,
              product_price, prod_discount_elite, product_category, product_description, product_composition))


def get_customer_id(email):
    mycursor = mydb.cursor()
    mycursor.execute(
        "SELECT customer_id FROM Customer WHERE customer_email = %s", (email,))
    result = mycursor.fetchone()
    if result:
        return result[0]
    else:
        return None


def checkout_cart(customer_id, order_channel):
    mycursor = mydb.cursor()

    query = "SELECT customer_status FROM Customer WHERE customer_id = %s"
    mycursor.execute(query, (customer_id,))
    customer_status = mycursor.fetchone()[0]

    if customer_status == "Elite":
        discount_col = "Prod_discount_elite"
    else:
        discount_col = "Product_discount"

    query = """
        SELECT SUM(p.Product_price * cp.product_qty * (1 - p.{0}/100)) AS total
        FROM cart c
        JOIN cart_product cp ON c.cart_id = cp.cart_id
        JOIN Product p ON cp.product_id = p.Product_id
        WHERE c.customer_id = %s
    """.format(discount_col)
    mycursor.execute(query, (customer_id,))
    order_total = mycursor.fetchone()[0]

    if order_channel == "online":
        order_status = "Fulfilled"
        store_name = "Online"
        store_location = None
        print("Your order has been fulfilled and will be shipped to you.")
    elif order_channel == "offline":
        order_status = "Fulfilled"

        query = "SELECT store_id, store_name, store_location FROM store_location"
        mycursor.execute(query)
        store_results = mycursor.fetchall()

        print("Please select a store:")
        for i, (store_id, name, location) in enumerate(store_results):
            print(f"{i+1}. {name} ({location})")

        store_choice = int(
            input("Enter the number corresponding to your selected store: "))
        while store_choice < 1 or store_choice > len(store_results):
            store_choice = int(
                input("Invalid choice. Please enter a valid number: "))
        store_id, store_name, store_location = store_results[store_choice-1]
        print(
            f"Your order has been placed and can be picked up at the {store_name} store located at {store_location}.")

    confirm = input(
        "Are you sure you want to place this order? (Y/N): ").lower()
    if confirm != "y":
        print("Order cancelled.")
        return
    else:
        print("Order confirmed.")

    if order_channel == "online":
        query = "INSERT INTO Orders (order_total, customer_id, order_status, order_channel, order_date) VALUES (%s, %s, %s, %s, %s)"
        current_date = date.today()
        mycursor.execute(query, (order_total, customer_id,
                         order_status, order_channel, current_date))
        order_id = mycursor.lastrowid
    elif order_channel == "offline":
        query = "INSERT INTO Orders (order_total, customer_id, order_status, order_channel, store_id, store_name, store_location, order_date) VALUES (%s, %s, %s, %s, %s, %s, %s, %s)"
        current_date = date.today()
        mycursor.execute(query, (order_total, customer_id, order_status,
                         order_channel, store_id, store_name, store_location, current_date))
        order_id = mycursor.lastrowid

    query = """
        INSERT INTO order_product (order_id, product_id, quantity)
        SELECT %s, cp.product_id, cp.product_qty
        FROM cart_product cp
        WHERE cp.cart_id = (SELECT c.cart_id FROM cart c WHERE c.customer_id = %s)
    """
    mycursor.execute(query, (order_id, customer_id))

    query = "DELETE FROM cart_product WHERE cart_id = (SELECT cart_id FROM cart WHERE customer_id = %s)"
    mycursor.execute(query, (customer_id,))
    query = "DELETE FROM cart WHERE customer_id = %s"
    mycursor.execute(query, (customer_id,))

    mydb.commit()


def get_new_online_orders():

    cursor = mydb.cursor()

    query = "SELECT * FROM Online_Order WHERE order_date >= DATE_SUB(NOW(), INTERVAL 24 HOUR)"
    cursor.execute(query)
    new_orders = cursor.fetchall()

    return new_orders


def get_new_offline_orders(store_id=None):

    cursor = mydb.cursor()

    if store_id is None:
        query = "SELECT * FROM Offline_Order WHERE order_date >= DATE_SUB(NOW(), INTERVAL 24 HOUR)"
        cursor.execute(query)
    else:
        query = "SELECT * FROM Offline_Order WHERE store_id = %s AND order_date >= DATE_SUB(NOW(), INTERVAL 24 HOUR)"
        cursor.execute(query, (store_id,))

    new_orders = cursor.fetchall()

    return new_orders


def print_order_details():
    mycursor = mydb.cursor()
    order_num = input(
        "Enter 1 for online order or 2 for offline order to view its details (or 'q' to quit): ")
    while order_num != 'q':
        if order_num == 'q':
            return
        elif order_num == '1':
            order_num = int(
                input("Enter an order number to view its details: "))
            query = "SELECT * FROM online_order WHERE order_id = %s"
            mycursor.execute(query, (order_num,))
            order = mycursor.fetchone()
            print("Original Order ID: ", order[4])
            print("Customer Id: ", order[1])
            print("Order Total: ", order[2])
            print("Order Date: ", order[3])

            query = "SELECT * FROM order_product WHERE order_id = %s"
            mycursor.execute(query, (order[4],))
            order_products = mycursor.fetchall()
            print("Order Products: ")
            for order_product in order_products:
                print("Product ID: ", order_product[1])
                print("Quantity: ", order_product[2])
        elif order_num == '2':
            order_num = int(
                input("Enter an order number to view its details: "))
            query = "SELECT * FROM offline_order WHERE order_id = %s"
            mycursor.execute(query, (order_num,))
            order = mycursor.fetchone()
            print("Original Order ID: ", order[7])
            print("Customer Id: ", order[1])
            print("Order Total: ", order[5])
            print("Order Date: ", order[6])
            print("Store Id: ", order[2])
            print("Store Name: ", order[3])
            print("Store Location: ", order[4])

            query = "SELECT * FROM order_product WHERE order_id = %s"
            mycursor.execute(query, (order[7],))
            order_products = mycursor.fetchall()
            print("Order Products: ")
            for order_product in order_products:
                print("Product ID: ", order_product[1])
                print("Quantity: ", order_product[2])

        order_num = input(
            "Enter 1 for online order or 2 for offline order to view its details (or 'q' to quit): ")


def get_new_orders():

    store_id = input(
        "Enter store ID to view orders for (or leave blank to view all stores): ")
    if store_id == '':
        store_id = None
    else:
        store_id = int(store_id)

    new_online_orders = get_new_online_orders()

    new_offline_orders = get_new_offline_orders(store_id)

    print("New Online Orders:")
    for order in new_online_orders:
        print(
            f"Order ID: {order[0]} | Customer ID: {order[1]} | Order Total: rs. {order[2]:.2f} | Order Date: {order[3]}")

    print("New Offline Orders:")
    for order in new_offline_orders:
        if order[5] == None:
            print(f"Order ID: {order[0]} | Customer ID: {order[1]} | Store ID: {order[2]} | Store Name: {order[3]} | Store Location: {order[4]} | Order Total: rs. 1000 | Order Date: {order[6]}")
        else:
            print(f"Order ID: {order[0]} | Customer ID: {order[1]} | Store ID: {order[2]} | Store Name: {order[3]} | Store Location: {order[4]} | Order Total: rs. {order[5]:} | Order Date: {order[6]}")

    print_order_details()


def add_prescription(customer_id):
    from datetime import datetime
    cursor = mydb.cursor()

    prescription_date = datetime.now().strftime('%Y-%m-%d')
    prescription_time = datetime.now().strftime('%H:%M:%S')

    query = "INSERT INTO Prescription (Customer_id, Prescription_date, Prescription_time) VALUES (%s, %s, %s)"
    cursor.execute(query, (customer_id, prescription_date, prescription_time))
    prescription_id = cursor.lastrowid

    products = []
    product_names = input(
        "Enter product names separated by commas (or press enter to finish): ")
    for product_name in product_names.split(","):
        product_name = product_name.strip()
        if product_name == "":
            continue

        query = "SELECT Product_id, Product_qty FROM Product WHERE Product_name = %s"
        cursor.execute(query, (product_name,))
        result = cursor.fetchone()
        if result is None:
            print(f"{product_name} is not in stock")
        elif result[1] < 1:
            print(f"{product_name} is not in stock")
        else:
            product_id = result[0]
            product_qty = 1
            products.append({'product_id': product_id,
                            'product_qty': product_qty})
            print(f"{product_name} added to prescription")

        for product in products:
            product_id = product['product_id']
            product_qty = product['product_qty']

            query = "SELECT Product_qty FROM Product WHERE Product_id = %s"
            cursor.execute(query, (product_id,))
            result = cursor.fetchone()
            if result is None:
                print(f"{product_id} is not in stock")

            elif result[0] < product_qty:
                print(f"{product_id} is not in stock")

            else:

                query = "INSERT INTO prescription_product (prescription_id, product_id, product_qty) VALUES (%s, %s, %s)"
                cursor.execute(
                    query, (prescription_id, product_id, product_qty))

    mydb.commit()
    print("Prescription added successfully")


def view_prescriptions(customer_id):
    cursor = mydb.cursor()

    query = """
            SELECT Prescription_id, Prescription_date, Prescription_time
            FROM Prescription
            WHERE Customer_id = %s
            """
    cursor.execute(query, (customer_id,))
    prescriptions = cursor.fetchall()

    print(f"Prescriptions for customer: ")
    for prescription in prescriptions:
        prescription_id = prescription[0]
        prescription_date = prescription[1]
        prescription_time = prescription[2]
        print(
            f"Prescription ID: {prescription_id}, Date: {prescription_date}, Time: {prescription_time}")

    prescription_id = input(
        "Enter the ID of the prescription to view its details (or press enter to skip): ")
    if prescription_id == "":
        return

    query = """
            SELECT Prescription_id, Prescription_date, Prescription_time
            FROM Prescription
            WHERE Prescription_id = %s
            """
    cursor.execute(query, (prescription_id,))
    prescription_details = cursor.fetchone()
    if prescription_details is None:
        print("Invalid prescription ID")
        return
    else:
        prescription_id = prescription_details[0]
        prescription_date = prescription_details[1]
        prescription_time = prescription_details[2]
        print(
            f"Prescription ID: {prescription_id}, Date: {prescription_date}, Time: {prescription_time}")

        query = """
                SELECT p.Product_id, p.Product_name, pp.product_qty
                FROM Product p
                INNER JOIN prescription_product pp
                ON p.Product_id = pp.product_id
                WHERE pp.prescription_id = %s
                """
        cursor.execute(query, (prescription_id,))
        products = cursor.fetchall()
        print("Products in prescription:")

        product_ids = set([p[0] for p in products])

        for product_id in product_ids:
            product_name = [p[1] for p in products if p[0] == product_id][0]
            print(f"Product ID: {product_id}, Product Name: {product_name}")


def add_prescription_to_cart(customer_id, prescription_id):

    mycursor = mydb.cursor()
    query = """
            SELECT prescription_product.product_id, Product_name, prescription_product.product_qty
            FROM prescription_product
            JOIN Product
            ON prescription_product.product_id = Product.Product_id
            WHERE prescription_product.Prescription_id = %s
            """
    mycursor.execute(query, (prescription_id,))
    prescription_items = mycursor.fetchall()

    mycursor.execute(
        "SELECT cart_id FROM cart WHERE customer_id = %s", (customer_id,))
    cart_result = mycursor.fetchone()

    if cart_result:
        cart_id = cart_result[0]
    else:
        sql = "INSERT INTO cart (customer_id) VALUES (%s)"
        val = (customer_id,)
        mycursor.execute(sql, val)
        mydb.commit()
        cart_id = mycursor.lastrowid

    for item in prescription_items:
        product_id = item[0]

        quantity = item[2]

        mycursor.execute(
            "SELECT * FROM cart_product WHERE cart_id = %s AND product_id = %s", (cart_id, product_id))
        product_result = mycursor.fetchone()

        if product_result:

            sql = "UPDATE cart_product SET product_qty = %s WHERE cart_id = %s AND product_id = %s"
            val = (1, cart_id, product_id)
            mycursor.execute(sql, val)
            mydb.commit()
        else:

            sql = "INSERT INTO cart_product (cart_id, product_id, product_qty) VALUES (%s, %s, %s)"
            val = (cart_id, product_id, quantity)
            mycursor.execute(sql, val)
            mydb.commit()

    print("Prescription items added to cart!")


def reset_password():
    email = input("Enter your email address: ")
    mycursor = mydb.cursor()
    mycursor.execute(
        "SELECT * FROM customer WHERE customer_email = %s", (email,))
    customer = mycursor.fetchone()

    if not customer:
        print("Email address not found.")
        return

    otp = '1234'
    entered_otp = input("Enter the OTP sent to your email address: ")

    if entered_otp == otp:
        new_password = input("Enter your new password: ")
        confirm_password = input("Confirm your new password: ")

        if new_password == confirm_password:
            mycursor.execute(
                "UPDATE customer SET customer_password = %s WHERE customer_email = %s", (new_password, email))
            mydb.commit()
            print("Password updated successfully!")
        else:
            print("Passwords do not match.")
    else:
        print("Incorrect OTP.")


def show_sales():
    import datetime
    from datetime import datetime
    from datetime import timedelta

    mycursor = mydb.cursor()

    today = datetime.today()

    print("Sales data menu:")
    print("1. For past 1 year")
    print("2. For last 3 months")
    print("3. All time")
    print("4. For online orders")
    print("5. For offline orders")
    print("6. From subscriptions")
    print("0. Exit")

    choice = input("Enter your choice (0-6): ")

    if choice == "1":
        import datetime
        one_year_ago = today - datetime.timedelta(days=365)

        sql = "SELECT SUM(order_total) FROM Orders WHERE order_date >= %s"
        val = (one_year_ago,)
        mycursor.execute(sql, val)
        result = mycursor.fetchone()[0]

        print(f"Sales data for past 1 year: Rs. {result}")

    elif choice == "2":
        import datetime
        three_months_ago = today - datetime.timedelta(days=90)

        sql = "SELECT SUM(order_total) FROM Orders WHERE order_date >= %s"
        val = (three_months_ago,)
        mycursor.execute(sql, val)
        result = mycursor.fetchone()[0]

        print(f"Sales data for last 3 months: Rs. {result}")

    elif choice == "3":

        sql = "SELECT SUM(order_total) FROM Orders"
        mycursor.execute(sql)
        result = mycursor.fetchone()[0]

        print(f"Sales data for all time: Rs. {result}")

    elif choice == "4":

        sql = "SELECT SUM(order_total) FROM Orders WHERE order_channel = 'Online'"
        mycursor.execute(sql)
        result = mycursor.fetchone()[0]

        print(f"Sales data for online orders: Rs. {result}")

    elif choice == "5":

        sql = "SELECT SUM(order_total) FROM Orders WHERE order_channel = 'Offline'"
        mycursor.execute(sql)
        result = mycursor.fetchone()[0]

        print(f"Sales data for offline orders: Rs. {result}")

    elif choice == "6":

        sql = "SELECT COUNT(*) FROM Customer_Subscriptions"
        mycursor.execute(sql)
        result = mycursor.fetchone()[0]
        subscription_sales = result * 1000

        print(f"Subscription sales data: Rs. {subscription_sales}")
        show_ids = input(
            "Do you want to see customer IDs who purchased subscription? (Y/N): ")
        if show_ids.lower() == "y":
            sql = "SELECT Customer_id FROM Customer_Subscriptions"
            mycursor.execute(sql)
            result = mycursor.fetchall()
            print("Customer IDs who purchased subscription:")
            for row in result:
                print(row[0])

    elif choice == "0":

        return

    else:
        print("Invalid choice.")

    show_sales()


def view_all_orders_admin():
    mycursor = mydb.cursor()

    query = "SELECT Order_id, order_date, order_total, order_status, order_channel, store_name, store_location FROM Orders"
    mycursor.execute(query)
    orders = mycursor.fetchall()

    if not orders:
        print("No orders found.")
        return

    print("Order ID    Order Date           Order Total  Order Status        Order Channel        Store Name                     Store Location               ")
    print("-" * 150)
    for order in orders:
        order_id, order_date, order_total, order_status, order_channel, store_name, store_location = order
        print("{}  {}  {}  {}  {}  {}  {}".format(order_id, str(order_date), order_total,
              order_status, order_channel, store_name or "N/A", store_location or "N/A"))

    while True:
        order_num = input(
            "Enter an order number to view its details (or 'q' to quit): ")
        if order_num == 'q':
            return
        try:
            order_id = int(order_num)
            if order_id not in [order[0] for order in orders]:
                print("Invalid order number. Please try again.")
            else:
                break
        except ValueError:
            print("Invalid input. Please enter a valid order number or 'q' to quit.")

    query = "SELECT p.Product_id, p.Product_name, op.Quantity, p.Product_price, p.Product_discount, p.Prod_discount_elite FROM order_product op JOIN Product p ON op.product_id = p.Product_id WHERE op.order_id = %s"
    mycursor.execute(query, (order_id,))
    order_details = mycursor.fetchall()

    if not order_details:
        print("No details found for the order with ID {}.".format(order_id))
        return

    print("Order Details for Order ID {}:".format(order_id))
    print("Product ID  Product Name                Quantity   Price      Discount   Elite Discount")
    print("-" * 80)
    for detail in order_details:
        product_id, product_name, quantity, price, discount, elite_discount = detail
        print("{}  {}  {}  {}".format(product_id, product_name, quantity, price))


def main():

    while True:
        print("Welcome to RxMED!")
        print("0. Admin Login")
        print("1. Login")
        print("2. Register")
        print("3. Forgot Password?")
        print("4. Forgot Password?(Admin)")
        print("5. Exit")
        choice = int(input("Enter your choice: "))
        if choice == 0:
            admin_login()
        if choice == 1:

            print("User Login")
            customer_email = input("Email: ")
            customer_password = input("Password: ")
            user_login(customer_email, customer_password)

        elif choice == 2:
            user_registration()
        elif choice == 3:
            reset_password()
        elif choice == 4:
            forgot_password_for_admin()
        elif choice == 5:
            break


if __name__ == "__main__":
    main()
