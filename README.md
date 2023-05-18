# RxMed Pharmacy Store Database Management System

RxMed is a pharmacy store database management system that aims to manage customer information and provide affordable medications with minimum delivery charges. The project focuses on offering reasonably priced medications to customers, especially those who cannot afford basic medical care. By providing access to both branded and generic medications, RxMed ensures that everyone has the opportunity to receive essential healthcare.

## Functional Requirements

### Admin Panel
- Inventory Management: Allows the admin to check stock availability, add/delete products, categories, quantities, etc.
- Analysis Tools: Provides tools for the admin to analyze daily and overall sales and performance.
- Offers/Deals: Allows the admin to introduce new offers and deals for elite and normal customers.
- Payment Tracking: Helps the admin keep track of revenue collection.

### Customer Panel
- Registration: Allows new customers to sign up and existing customers to log in.
- Membership: Enables customers to upgrade their status from normal to elite, granting them more discounts and free delivery.
- Omni Channel: Provides options for customers to either pick up their orders from the store or have them home-delivered with minimal delivery costs (for normal customers).
- Payments: Customers can prepay or choose Cash on Delivery (COD) as their payment method.
- Cart Option: Offers a cart facility for customers to add products and proceed to checkout.
- Skip Option while registering: Allows customers to browse the store without the need for login/signup.
- Check Date of Manufacturing: Enables customers to view the manufacturing and expiry dates of the medicine.
- Description: Provides a brief description of the medicine, including its uses and precautions.

## Tables and Columns

1. Admin: (`Admin_id`, `Admin_name`, `Admin_password`)
2. Distributor: (`distributor_id`, `distributor_name`, `distributor_number`)
3. Customer: (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`)
4. Orders: (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`)
5. Invoice: (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`)
6. Prescription: (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`)
7. Product: (`Product_id`, `Product_name`, `Product_m_date`, `Product_e_date`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`)
8. Stock: (`Product_id`, `qty`, `Expiry`, `MRP`)
9. Cart: (`Customer_id`, `Cart_products`, `cart_qty`, `cart_total`)
10. Store_location: (`Store_ID`, `store_name`, `store_location`)

## Constraints

- Distributor: The `distributor_number` must be a 5-digit value.
- Customer: The `customer_contact` must be a 10-digit value.
- Product: Expired products cannot be added to the cart.
- Admin: The `Admin_id` cannot exceed 3 digits.
- Invoice: The `Invoice_id` cannot exceed 4 digits.
- Stock: The `qty` cannot exceed 1000. Expired products cannot be included in the cart.
- Cart: The `qty` cannot exceed 50.
- Nullability: ID fields in different tables cannot be NULL.

## Features and Flow

The project includes several features and user flows:

- Welcome page: Login, Registration, Password Reset, Exit
- Admin Login:
  - Store Management: Add a new store location, delete a store location, exit
  - Distrib

utor Management
  - Viewing the entire Stock
  - Viewing all orders
- User Dashboard
  - View Products
  - View Cart
  - Elite Membership
  - Add and View Prescription
  - Add Prescription to Cart
  - Forgot Password

## Conclusion

The RxMed pharmacy database management system project serves as an embodiment of goodwill, aiming to provide affordable healthcare options to everyone. By offering access to both branded and generic medicines, the project ensures that even the underprivileged can receive necessary medical care. The platform's inclusivity and affordability promote the welfare of society as a whole. The success of this project not only benefits the pharmacy but also positively impacts the lives of those in need. It showcases how technology can be leveraged to create a positive social impact and contribute to making the world a better place.
