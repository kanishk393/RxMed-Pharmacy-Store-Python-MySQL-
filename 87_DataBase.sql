#
# TABLE STRUCTURE FOR: Admin
#

DROP TABLE IF EXISTS `Admin`;

CREATE TABLE `Admin` (
  `Admin_id` int(11) NOT NULL AUTO_INCREMENT,
  `Admin_name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Admin_password` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Admin_department` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Admin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (1, 'Dr. Duncan Becker', '354b85675da2e9219da00e47d1a8a66c883adcae', 'RnD');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (2, 'Dorcas Schoen', 'e1b6e9e740f2589b9c8a1b9d23b92197f9808da4', 'Store');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (3, 'Alysha Smith', '39e1f8b0939466112b0764ebb25771c20bbf2102', 'Store');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (4, 'Aurore Simonis', '6a4fdbbdceed148b7f80416c045d81ff1f70c839', 'Legal');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (5, 'Eli Simonis', '0ec410f1e74bbfb146fd34cecc11e2a5674f0d37', 'RnD');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (6, 'Deontae Lindgren', 'd9fd10431956610a3ca9dd58423c01c7f8ede5e4', 'Sales');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (7, 'Prof. Gaetano Crist', '0a92917a8b226d7ff11407f18e337ea68a0ba64c', 'Legal');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (8, 'Sophie Okuneva', '1bdfc3227989876ae1ec88a596456cbe93806cee', 'Finance');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (9, 'Lilian Bradtke', '30fa8f961428d5b01b301fc7cafc0b4377c78a8e', 'Sales');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (10, 'Summer Russel', 'c14ec03cb0cc9a8fe80f3e717481b4b2625e8620', 'Sales');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (11, 'Miss Cathryn Prosacco', '405adc591e2dd357cad934aa4947c059d9f515a1', 'Marketing');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (12, 'Miss Pearl Schulist', 'f17f3b7b0b0315fdcc9b9604f0dadaec2f5e5588', 'Legal');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (13, 'Ashlee Ward', '02e70097a9e0688086b5f460a82ca5b317c8b812', 'Store');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (14, 'Eric Kirlin PhD', '722c6cfe8dbae810d4147dfe2f46ac8f01b79229', 'Finance');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (15, 'Frederique Moore I', '973f707afdbfa546449b9266c5636b48855a66e8', 'Sales');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (16, 'Miss Nikita Zemlak II', '0fb57f7be6096395795375ae23037a59c31f54a0', 'Legal');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (17, 'Prof. Idella Raynor', '99e4a3fe2717adf98078f20379fc72b20536ddae', 'Store');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (18, 'Mrs. Cassandre Roberts', '385e68ff4b7609f74d8ede741c153b40e365a4bd', 'Store');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (19, 'Prof. Paolo Mosciski DDS', '400e460d9d05ca82f6e877ca1dad6f7d3dad68e3', 'Finance');
INSERT INTO `Admin` (`Admin_id`, `Admin_name`, `Admin_password`, `Admin_department`) VALUES (20, 'Vince Renner', 'd58132f27e87c5666514a1dc1a87f7ac1863e301', 'Finance');


#
# TABLE STRUCTURE FOR: DISTRIBUTOR
#

DROP TABLE IF EXISTS `DISTRIBUTOR`;

CREATE TABLE `DISTRIBUTOR` (
  `distributor_id` int(11) NOT NULL AUTO_INCREMENT,
  `distributor_name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `distributor_number` int(11) DEFAULT NULL,
  PRIMARY KEY (`distributor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (1, 'Stehr, Frami and Wunsch', 31312509);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (2, 'Heaney-Kuhic', 46391933);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (3, 'Kirlin LLC', 77457554);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (4, 'Osinski-Quigley', 58187227);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (5, 'Rippin, Smith and Bergnaum', 41347102);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (6, 'Gulgowski LLC', 75069810);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (7, 'Weissnat-Bechtelar', 30308480);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (8, 'Hodkiewicz Ltd', 23325166);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (9, 'Dickens, Aufderhar and Rolfson', 86006828);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (10, 'Ernser Ltd', 22595263);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (11, 'Bradtke and Sons', 42415480);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (12, 'Erdman-Pollich', 4710462);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (13, 'Gleichner Inc', 80135562);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (14, 'Thompson Group', 47626256);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (15, 'Kunze, Sporer and Cormier', 96913598);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (16, 'Hirthe, Bruen and Kulas', 69947308);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (17, 'Langworth, Glover and Mertz', 34278406);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (18, 'Herman-Nienow', 71253442);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (19, 'Jacobson LLC', 27275122);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (20, 'Marvin, Kris and Jenkins', 84362834);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (21, 'Wunsch, Mante and Gaylord', 55467261);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (22, 'Smith and Sons', 66521624);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (23, 'Sanford and Sons', 37449346);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (24, 'Collier Inc', 59867623);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (25, 'Haley PLC', 84327871);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (26, 'Ortiz-Kerluke', 81859429);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (27, 'Hane PLC', 33636443);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (28, 'Douglas LLC', 54125933);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (29, 'Christiansen-Nicolas', 380904);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (30, 'Wuckert, Roberts and Davis', 98261895);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (31, 'Schimmel, Weissnat and Langworth', 89770931);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (32, 'Dicki-Cormier', 85492615);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (33, 'Bogan Ltd', 59664086);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (34, 'Marks-Kilback', 70378191);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (35, 'Frami-Trantow', 26250441);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (36, 'Yost Inc', 69844010);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (37, 'Rosenbaum-Thiel', 9484573);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (38, 'Homenick, Williamson and Hauck', 20051181);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (39, 'Eichmann, Larson and Funk', 83955501);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (40, 'Leannon, Mraz and Heaney', 78868373);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (41, 'Miller, Upton and Lind', 75276225);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (42, 'Koch LLC', 83990496);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (43, 'Pfeffer, Feest and Kemmer', 4303527);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (44, 'Emard, Davis and Crona', 79896931);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (45, 'Abernathy PLC', 25850871);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (46, 'Klein PLC', 19605951);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (47, 'Schmeler, Von and Kautzer', 1013436);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (48, 'Barton-Ziemann', 64195247);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (49, 'Ledner, Fritsch and Bogisich', 85140868);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (50, 'Considine PLC', 53663757);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (51, 'Balistreri Group', 39220790);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (52, 'Kreiger-Crist', 57924922);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (53, 'Heller, Fadel and Bernier', 3472224);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (54, 'Graham LLC', 54454545);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (55, 'Erdman, Johnson and Thiel', 58952665);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (56, 'Bergnaum, Stokes and Effertz', 24735674);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (57, 'Senger, Collins and Kuhic', 78229327);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (58, 'Hermiston, Wunsch and Howe', 99513672);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (59, 'Grant, McLaughlin and Terry', 61571860);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (60, 'Gerhold, Abshire and Bode', 55652445);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (61, 'Schaden LLC', 78631182);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (62, 'Waelchi-McCullough', 8073457);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (63, 'Collier-Cassin', 95141121);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (64, 'Grady Inc', 50200313);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (65, 'Nienow Ltd', 87947243);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (66, 'Ankunding-Larson', 42655831);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (67, 'Shanahan, Botsford and Walsh', 65516522);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (68, 'Batz-Yost', 68473242);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (69, 'Hand-O\'Keefe', 12055074);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (70, 'Batz-Schaefer', 61849662);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (71, 'Homenick-Huel', 11179108);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (72, 'Johnson, Johns and Smith', 48305617);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (73, 'Parisian, Mosciski and Considine', 51123215);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (74, 'Grant and Sons', 5804238);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (75, 'Gulgowski and Sons', 25748055);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (76, 'Fritsch, Cassin and McLaughlin', 30268340);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (77, 'Wiegand, Kunze and Ankunding', 48749404);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (78, 'Kerluke-Mayer', 6364250);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (79, 'Barton Inc', 42678571);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (80, 'Ruecker Inc', 69496226);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (81, 'Schultz and Sons', 2661360);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (82, 'Hamill and Sons', 44168759);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (83, 'McKenzie and Sons', 49911589);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (84, 'Frami Ltd', 86204842);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (85, 'Hudson Inc', 76301155);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (86, 'Goodwin Inc', 60070555);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (87, 'Witting Group', 31329019);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (88, 'Huels-Brakus', 38172311);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (89, 'Hoppe-Heidenreich', 85449527);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (90, 'Hauck, Pouros and Feeney', 77005953);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (91, 'Schimmel Ltd', 36049660);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (92, 'Littel, Hoeger and Smitham', 1690705);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (93, 'Ruecker PLC', 1359459);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (94, 'Wunsch-Weissnat', 10894422);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (95, 'Grant Inc', 6144975);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (96, 'Langosh Ltd', 7781025);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (97, 'Murphy-Gaylord', 81579976);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (98, 'Goodwin-Waters', 33812021);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (99, 'Sporer, Breitenberg and Larson', 70992922);
INSERT INTO `DISTRIBUTOR` (`distributor_id`, `distributor_name`, `distributor_number`) VALUES (100, 'Tromp Inc', 84009890);


#
# TABLE STRUCTURE FOR: Invoice
#

DROP TABLE IF EXISTS `Invoice`;

CREATE TABLE `Invoice` (
  `Invoice_id` int(11) NOT NULL AUTO_INCREMENT,
  `Invoice_date` date DEFAULT NULL,
  `ModeofPayment` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SumTotal` int(11) DEFAULT NULL,
  `Order_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Invoice_id`),
  KEY `Order_id` (`Order_id`),
  CONSTRAINT `Invoice_ibfk_1` FOREIGN KEY (`Order_id`) REFERENCES `Orders` (`Order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (1, '2021-03-30', 'PAY LATER', 331, 1);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (2, '2022-03-27', 'DEBIT CART', 347, 2);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (3, '2022-12-18', 'DEBIT CART', 458, 3);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (4, '2021-10-26', 'DEBIT CART', 483, 4);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (5, '2023-01-18', 'CREDIT CARD', 550, 5);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (6, '2022-01-28', 'PAY LATER', 590, 6);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (7, '2022-03-16', 'COD', 594, 7);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (8, '2021-11-02', 'DEBIT CART', 747, 8);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (9, '2022-07-24', 'UPI', 790, 9);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (10, '2022-10-30', 'COD', 945, 10);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (11, '2021-10-27', 'CREDIT CARD', 1062, 11);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (12, '2022-02-13', 'PAY LATER', 1118, 12);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (13, '2022-02-28', 'PAY LATER', 1122, 13);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (14, '2022-07-04', 'PAY LATER', 1372, 14);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (15, '2021-08-31', 'DEBIT CART', 1555, 15);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (16, '2022-07-25', 'UPI', 1685, 16);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (17, '2022-04-04', 'UPI', 1728, 17);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (18, '2022-04-18', 'COD', 1769, 18);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (19, '2022-03-05', 'PAY LATER', 1949, 19);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (20, '2021-11-11', 'PAY LATER', 2029, 20);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (21, '2022-12-06', 'COD', 2076, 21);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (22, '2022-12-07', 'PAY LATER', 2237, 22);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (23, '2022-05-05', 'COD', 2310, 23);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (24, '2023-02-15', 'COD', 2379, 24);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (25, '2022-10-03', 'DEBIT CART', 2406, 25);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (26, '2022-07-14', 'CREDIT CARD', 2408, 26);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (27, '2022-06-15', 'UPI', 2458, 27);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (28, '2023-01-22', 'UPI', 2612, 28);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (29, '2021-03-15', 'CREDIT CARD', 2664, 29);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (30, '2021-06-16', 'DEBIT CART', 2712, 30);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (31, '2021-11-04', 'UPI', 2831, 31);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (32, '2022-01-15', 'UPI', 3064, 32);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (33, '2021-05-15', 'PAY LATER', 3089, 33);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (34, '2021-07-10', 'COD', 3132, 34);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (35, '2022-01-01', 'UPI', 3141, 35);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (36, '2022-06-20', 'UPI', 3233, 36);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (37, '2022-10-25', 'DEBIT CART', 3236, 37);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (38, '2022-12-12', 'COD', 3255, 38);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (39, '2022-10-17', 'UPI', 3326, 39);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (40, '2021-04-27', 'DEBIT CART', 3492, 40);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (41, '2021-05-09', 'PAY LATER', 3589, 41);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (42, '2021-07-12', 'COD', 3664, 42);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (43, '2021-07-22', 'PAY LATER', 3818, 43);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (44, '2022-08-09', 'PAY LATER', 3826, 44);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (45, '2021-10-08', 'CREDIT CARD', 4041, 45);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (46, '2023-01-21', 'CREDIT CARD', 4230, 46);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (47, '2022-03-26', 'COD', 4372, 47);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (48, '2022-12-12', 'PAY LATER', 4502, 48);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (49, '2022-05-07', 'CREDIT CARD', 4537, 49);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (50, '2022-04-08', 'PAY LATER', 4586, 50);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (51, '2022-06-30', 'PAY LATER', 4775, 51);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (52, '2023-01-12', 'COD', 4816, 52);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (53, '2021-08-23', 'DEBIT CART', 4847, 53);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (54, '2021-03-05', 'DEBIT CART', 4875, 54);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (55, '2022-02-14', 'COD', 4968, 55);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (56, '2022-09-02', 'COD', 5105, 56);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (57, '2021-11-28', 'UPI', 5130, 57);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (58, '2021-05-13', 'COD', 5232, 58);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (59, '2022-04-24', 'COD', 5267, 59);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (60, '2021-06-07', 'PAY LATER', 5288, 60);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (61, '2022-04-15', 'DEBIT CART', 5486, 61);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (62, '2022-08-11', 'COD', 5793, 62);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (63, '2021-12-22', 'PAY LATER', 5852, 63);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (64, '2022-03-07', 'UPI', 6188, 64);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (65, '2022-05-10', 'PAY LATER', 6259, 65);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (66, '2021-07-08', 'UPI', 6550, 66);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (67, '2021-05-10', 'CREDIT CARD', 6632, 67);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (68, '2022-02-22', 'CREDIT CARD', 6742, 68);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (69, '2022-05-11', 'UPI', 6833, 69);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (70, '2022-08-19', 'CREDIT CARD', 6877, 70);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (71, '2021-11-25', 'PAY LATER', 7052, 71);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (72, '2022-12-24', 'PAY LATER', 7211, 72);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (73, '2022-02-11', 'CREDIT CARD', 7248, 73);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (74, '2021-04-03', 'COD', 7270, 74);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (75, '2021-11-25', 'COD', 7465, 75);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (76, '2022-07-12', 'COD', 7563, 76);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (77, '2021-06-19', 'COD', 7627, 77);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (78, '2022-08-08', 'CREDIT CARD', 7633, 78);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (79, '2022-02-08', 'CREDIT CARD', 7819, 79);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (80, '2022-09-14', 'COD', 7893, 80);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (81, '2021-10-02', 'UPI', 7894, 81);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (82, '2022-11-07', 'DEBIT CART', 7895, 82);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (83, '2023-02-11', 'COD', 7949, 83);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (84, '2021-04-17', 'CREDIT CARD', 7993, 84);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (85, '2023-01-10', 'CREDIT CARD', 8064, 85);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (86, '2021-11-18', 'DEBIT CART', 8178, 86);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (87, '2022-10-16', 'CREDIT CARD', 8303, 87);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (88, '2021-09-14', 'DEBIT CART', 8316, 88);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (89, '2022-09-30', 'COD', 8590, 89);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (90, '2022-06-06', 'COD', 8649, 90);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (91, '2021-09-17', 'UPI', 8821, 91);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (92, '2021-04-23', 'UPI', 8985, 92);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (93, '2021-03-29', 'UPI', 9038, 93);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (94, '2022-01-11', 'CREDIT CARD', 9105, 94);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (95, '2022-02-14', 'PAY LATER', 9143, 95);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (96, '2022-01-02', 'COD', 9430, 96);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (97, '2022-01-30', 'DEBIT CART', 9464, 97);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (98, '2021-12-02', 'COD', 9471, 98);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (99, '2022-03-22', 'COD', 9716, 99);
INSERT INTO `Invoice` (`Invoice_id`, `Invoice_date`, `ModeofPayment`, `SumTotal`, `Order_id`) VALUES (100, '2022-11-01', 'DEBIT CART', 9716, 100);


#
# TABLE STRUCTURE FOR: Orders
#

DROP TABLE IF EXISTS `Orders`;

CREATE TABLE `Orders` (
  `Order_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_total` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `order_status` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_channel` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_location` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Order_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `Orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (1, 331, 1, 'Un-Fulfilled', 'Online', 'Adams-Prosacco', '0250 Deangelo Loaf Suite 107\nNikolausfort, OR 76733-0743');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (2, 347, 2, 'Fulfilled', 'Online', 'Aufderhar-Wunsch', '030 Mueller Run\nEast Selena, SC 18041');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (3, 458, 3, 'Fulfilled', 'Offline', 'Balistreri-Will', '032 Kulas Harbors\nLake Alexashire, TX 14988');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (4, 483, 4, 'Un-Fulfilled', 'Offline', 'Bashirian and Sons', '04229 Michale Locks Suite 633\nKreigerside, NY 78214');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (5, 550, 5, 'Fulfilled', 'Offline', 'Bednar-Kuhic', '060 Lenny Fall\nMeganeberg, CA 46765');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (6, 590, 6, 'Fulfilled', 'Offline', 'Bednar, Quitzon and Hettinger', '0643 Norris Key Suite 969\nEast Gerhard, ID 82534-6634');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (7, 594, 7, 'Un-Fulfilled', 'Offline', 'Beier and Sons', '0908 Anderson Squares\nPort Brenna, NM 14761-0574');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (8, 747, 8, 'Un-Fulfilled', 'Online', 'Beier, Predovic and Kunde', '09640 Carroll Keys\nLake Elissaport, VT 72405-5159');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (9, 790, 9, 'Un-Fulfilled', 'Offline', 'Bergstrom-Lesch', '0981 Alvis Ranch\nWest Casimir, ND 02538-2954');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (10, 945, 10, 'Un-Fulfilled', 'Online', 'Bernhard-Lockman', '1083 Giovanny Locks Apt. 425\nBlandastad, MI 11308');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (11, 1062, 11, 'Fulfilled', 'Offline', 'Bogisich, Kuhic and Bogisich', '11624 Korbin View\nLornaborough, NJ 54936-1177');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (12, 1118, 12, 'Fulfilled', 'Online', 'Braun and Sons', '1196 Lehner Dale Apt. 098\nSouth Jackiebury, VT 47502');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (13, 1122, 13, 'Un-Fulfilled', 'Online', 'Breitenberg, Smith and Nolan', '12412 Dortha Oval\nPort Annaberg, NC 88652-2469');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (14, 1372, 14, 'Un-Fulfilled', 'Online', 'Brekke-Durgan', '130 Kaylin Rest Suite 621\nArloport, KY 64027');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (15, 1555, 15, 'Fulfilled', 'Online', 'Brown-Moen', '132 Buckridge Plaza\nRobinmouth, TX 23868-9645');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (16, 1685, 16, 'Un-Fulfilled', 'Offline', 'Casper, Macejkovic and Kihn', '135 Kirstin Circles\nKohlerport, CA 36911-3097');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (17, 1728, 17, 'Un-Fulfilled', 'Offline', 'Collier, Howe and Stoltenberg', '14242 Langosh Plains Apt. 401\nSipesmouth, NJ 65375-0636');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (18, 1769, 18, 'Fulfilled', 'Online', 'Considine LLC', '1705 Nelle Fall\nEast Laviniaborough, OH 98585-6084');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (19, 1949, 19, 'Fulfilled', 'Offline', 'Corkery, Collins and Bruen', '17499 Garland Ranch\nWest Eldonmouth, GA 82252');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (20, 2029, 20, 'Fulfilled', 'Online', 'Cronin PLC', '17613 Swaniawski Turnpike Suite 346\nEast Daynaborough, VA 44178-5340');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (21, 2076, 21, 'Un-Fulfilled', 'Offline', 'Dicki, Jakubowski and Beier', '18710 Nickolas Grove Apt. 047\nLake Leannaland, SD 79732');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (22, 2237, 22, 'Fulfilled', 'Offline', 'Douglas Ltd', '197 Smith Road Apt. 201\nPort Jesston, VA 25174');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (23, 2310, 23, 'Fulfilled', 'Online', 'Ernser, Upton and Kertzmann', '216 Considine Rapids\nGrantfurt, ID 75055-5450');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (24, 2379, 24, 'Un-Fulfilled', 'Offline', 'Fay PLC', '216 Gulgowski Crescent\nWuckertville, LA 50325-5665');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (25, 2406, 25, 'Fulfilled', 'Offline', 'Franecki, Gerhold and Russel', '24104 Derick Overpass\nSalvatorestad, AZ 34395');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (26, 2408, 26, 'Fulfilled', 'Offline', 'Fritsch, Treutel and Brown', '243 Denesik Valley Suite 356\nJanelleton, WA 15779-2618');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (27, 2458, 27, 'Un-Fulfilled', 'Offline', 'Gibson-Dickinson', '24417 Ashtyn Throughway\nSchmidtton, HI 01356-2062');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (28, 2612, 28, 'Fulfilled', 'Online', 'Gibson-Murphy', '26947 Von Wells\nLucieport, AK 17645-8816');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (29, 2664, 29, 'Fulfilled', 'Online', 'Gleason-Bins', '2721 Adah Union\nNorth Daisyberg, SD 66484');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (30, 2712, 30, 'Fulfilled', 'Offline', 'Gottlieb LLC', '29527 Satterfield Estates Apt. 956\nWest Amina, NY 90012-9234');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (31, 2831, 31, 'Fulfilled', 'Offline', 'Gottlieb, Huels and Bergstrom', '29740 Kelvin Radial\nRyanside, ND 66560');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (32, 3064, 32, 'Fulfilled', 'Offline', 'Grant, Murphy and Runte', '2994 Swaniawski Forge Apt. 167\nGarrickchester, MS 48460');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (33, 3089, 33, 'Fulfilled', 'Online', 'Haag-Nolan', '3022 Nestor Wall\nBartonmouth, MT 52364');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (34, 3132, 34, 'Fulfilled', 'Offline', 'Hahn PLC', '30358 Johnson Hills\nLake Edwin, NV 20176-0818');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (35, 3141, 35, 'Fulfilled', 'Offline', 'Harris, Wuckert and Torphy', '30490 Guiseppe Parkway Apt. 952\nUllrichmouth, VA 58614');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (36, 3233, 36, 'Fulfilled', 'Online', 'Heaney-Towne', '31056 Alfonzo Rapid Apt. 262\nEast Ottoside, MN 79089');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (37, 3236, 37, 'Un-Fulfilled', 'Online', 'Heidenreich LLC', '31116 Wisozk Fall\nNorth Tianaland, IA 20672');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (38, 3255, 38, 'Un-Fulfilled', 'Online', 'Hettinger Inc', '34435 Skiles Streets Apt. 723\nHilperthaven, ND 97768');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (39, 3326, 39, 'Fulfilled', 'Offline', 'Hills-Jerde', '365 Gerhold Tunnel Apt. 434\nMyrtiemouth, SC 24594');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (40, 3492, 40, 'Fulfilled', 'Online', 'Hills-Ondricka', '373 Fatima Falls Apt. 203\nNorth Cordiaberg, ID 88435');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (41, 3589, 41, 'Fulfilled', 'Offline', 'Jacobs-Jerde', '37572 Rutherford Island\nStellachester, SD 29846');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (42, 3664, 42, 'Un-Fulfilled', 'Offline', 'Johns-Brakus', '3769 Muller Plaza Suite 636\nEast Elaina, IN 46485-7270');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (43, 3818, 43, 'Fulfilled', 'Online', 'Johnson, Luettgen and Schumm', '388 Ova Mission\nValentinemouth, NJ 00956-3879');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (44, 3826, 44, 'Fulfilled', 'Offline', 'Kassulke, Hane and Kiehn', '39351 Scot Expressway\nHudsonstad, WI 25769-5757');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (45, 4041, 45, 'Un-Fulfilled', 'Offline', 'Kiehn PLC', '39476 Howe Mill\nEast Neal, HI 47153');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (46, 4230, 46, 'Un-Fulfilled', 'Offline', 'Kilback, Predovic and Kuhn', '4165 Soledad Springs Apt. 638\nGrantland, OR 02921');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (47, 4372, 47, 'Un-Fulfilled', 'Online', 'Koelpin-Ankunding', '42130 Botsford Ranch Suite 425\nNorth Maidaside, NJ 12161');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (48, 4502, 48, 'Un-Fulfilled', 'Offline', 'Koepp-Huel', '4319 Lelia Isle\nEast Lawrencemouth, MO 35091-0172');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (49, 4537, 49, 'Fulfilled', 'Offline', 'Koepp-Luettgen', '441 Kulas Stream\nSchadenmouth, TN 87559-3452');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (50, 4586, 50, 'Un-Fulfilled', 'Offline', 'Konopelski-Barton', '44710 Zieme Flat\nWest Elisa, TN 96609');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (51, 4775, 51, 'Fulfilled', 'Offline', 'Krajcik-Kassulke', '450 Beth Via Apt. 638\nHauckshire, UT 03462');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (52, 4816, 52, 'Fulfilled', 'Offline', 'Kreiger LLC', '4532 Velva Ridges\nNorth Millerberg, IA 08885-9685');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (53, 4847, 53, 'Fulfilled', 'Online', 'Kuphal-DuBuque', '4543 Eldora Parks\nNellieberg, MD 19032-9041');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (54, 4875, 54, 'Fulfilled', 'Online', 'Larkin PLC', '473 Schroeder Summit Apt. 551\nWest Tessieburgh, AR 06348');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (55, 4968, 55, 'Fulfilled', 'Online', 'Lehner PLC', '4768 Helmer Way\nPort Kaela, ME 75509');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (56, 5105, 56, 'Un-Fulfilled', 'Online', 'Lubowitz-Ward', '5086 Selina Views\nNew Hughmouth, FL 90404');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (57, 5130, 57, 'Un-Fulfilled', 'Online', 'Maggio, Morar and Ortiz', '5210 Jonatan Dale\nZulauftown, MN 10660-4567');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (58, 5232, 58, 'Un-Fulfilled', 'Online', 'McClure-Zulauf', '55313 Clay Forge\nVandervortberg, DC 82495-6825');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (59, 5267, 59, 'Fulfilled', 'Offline', 'Moen and Sons', '55839 Yasmine Run\nSouth Leonelfurt, NC 47008');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (60, 5288, 60, 'Fulfilled', 'Online', 'Muller-Champlin', '5601 Zakary Flat\nBrekketon, ME 10988');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (61, 5486, 61, 'Un-Fulfilled', 'Online', 'Murphy PLC', '565 Jairo Ramp\nPort Maxine, MO 03513');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (62, 5793, 62, 'Fulfilled', 'Online', 'Nicolas, Hagenes and Larkin', '5998 Timmy Springs Suite 579\nEast Ryleybury, NH 85065-7069');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (63, 5852, 63, 'Fulfilled', 'Online', 'O\'Conner LLC', '6027 Prohaska River Apt. 915\nMicaelaton, WA 33013');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (64, 6188, 64, 'Fulfilled', 'Online', 'O\'Conner, Romaguera and Schaden', '6119 Rachael Manors Suite 418\nNew Henrifort, WV 21978');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (65, 6259, 65, 'Fulfilled', 'Online', 'O\'Reilly Group', '6327 Rippin Wall\nHauckport, SC 87504');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (66, 6550, 66, 'Un-Fulfilled', 'Offline', 'Okuneva PLC', '646 Sandy Field Suite 729\nSouth Louborough, UT 16812-1020');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (67, 6632, 67, 'Fulfilled', 'Online', 'Orn, Miller and Fahey', '647 Kutch Stream Suite 180\nPort Agnes, AR 80031');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (68, 6742, 68, 'Fulfilled', 'Online', 'Pacocha-Paucek', '662 Spencer Streets Suite 051\nShannonborough, NH 31492-2814');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (69, 6833, 69, 'Fulfilled', 'Offline', 'Pollich LLC', '680 Mante Parkway\nHartmannfort, TN 99299-9575');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (70, 6877, 70, 'Un-Fulfilled', 'Offline', 'Quigley Ltd', '69862 Sonya Court\nLake Dudleyburgh, NE 35900-5302');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (71, 7052, 71, 'Un-Fulfilled', 'Online', 'Ratke-Schiller', '705 Monserrat Rapids\nMacejkovicstad, MD 09483-1307');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (72, 7211, 72, 'Un-Fulfilled', 'Offline', 'Reynolds, Rutherford and Howell', '7144 Bruen Causeway Suite 736\nFelicityton, LA 00679-5874');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (73, 7248, 73, 'Fulfilled', 'Online', 'Rippin Inc', '72534 Weimann Stream\nNew Justus, WA 77742');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (74, 7270, 74, 'Fulfilled', 'Offline', 'Ritchie-Braun', '75671 Weissnat Fall Suite 064\nPort Josephmouth, RI 32328-1154');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (75, 7465, 75, 'Fulfilled', 'Offline', 'Robel-Kemmer', '7591 Erick Shoals\nSouth Domenica, ID 23507');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (76, 7563, 76, 'Fulfilled', 'Online', 'Rogahn and Sons', '76444 Kris Path Apt. 357\nNorth Ebony, IN 54670-5259');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (77, 7627, 77, 'Un-Fulfilled', 'Online', 'Rolfson-Bogisich', '781 Cecil Loop Apt. 787\nWest Jonatanberg, OH 09357');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (78, 7633, 78, 'Un-Fulfilled', 'Online', 'Romaguera-Gutkowski', '785 Lilly Mill Apt. 952\nWest Erik, IN 83365-2224');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (79, 7819, 79, 'Un-Fulfilled', 'Online', 'Runolfsdottir and Sons', '790 Gaylord Burgs\nAdrielfort, PA 55861');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (80, 7893, 80, 'Fulfilled', 'Offline', 'Sauer, Weissnat and Schuster', '807 Freddie Crest\nLake Bradford, KS 91432-0324');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (81, 7894, 81, 'Un-Fulfilled', 'Online', 'Sawayn, Ferry and Considine', '8197 Gabriel Course\nKunzetown, IN 69951-9840');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (82, 7895, 82, 'Un-Fulfilled', 'Online', 'Schmeler and Sons', '83469 Heidenreich Pine\nEast Retaville, FL 59743');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (83, 7949, 83, 'Fulfilled', 'Offline', 'Schmitt, Nikolaus and Olson', '83827 Mayert Hills Apt. 582\nDestinyfort, TX 95335-3987');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (84, 7993, 84, 'Un-Fulfilled', 'Offline', 'Shanahan Ltd', '8395 Jermey Lights\nSouth Antoniaside, RI 39231');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (85, 8064, 85, 'Fulfilled', 'Online', 'Stanton-Kub', '846 Cole Lakes Apt. 156\nWest Alibury, RI 30530-6549');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (86, 8178, 86, 'Fulfilled', 'Online', 'Stokes Group', '87500 Judge Lodge Suite 470\nBernierview, TN 22828-3484');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (87, 8303, 87, 'Un-Fulfilled', 'Online', 'Stroman, Hagenes and D\'Amore', '8768 Stark Stream Suite 378\nLake Joeymouth, SD 81183-9950');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (88, 8316, 88, 'Fulfilled', 'Offline', 'Swift LLC', '879 Jasen Cliffs\nBonitaport, DE 92333-9179');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (89, 8590, 89, 'Fulfilled', 'Offline', 'Torp, Murray and Greenholt', '89947 Bogisich Wall\nTrinityburgh, MS 49773-9017');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (90, 8649, 90, 'Fulfilled', 'Online', 'Towne-Jones', '9047 Gorczany Shoal\nDachfurt, KS 71086-6198');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (91, 8821, 91, 'Fulfilled', 'Online', 'Turcotte-Harvey', '9264 Jaclyn Coves Suite 365\nSydneyborough, AR 03322-6087');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (92, 8985, 92, 'Fulfilled', 'Online', 'Turcotte, Connelly and Goldner', '930 Nicola Mountain Apt. 249\nPort Nigelstad, RI 77520');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (93, 9038, 93, 'Fulfilled', 'Offline', 'Upton, Gerhold and Raynor', '9355 Stone Plaza\nNorth Daniela, VT 76443');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (94, 9105, 94, 'Fulfilled', 'Online', 'Volkman, Sauer and Runolfsdottir', '9410 Yvette Shoal Suite 805\nNew Jany, OR 51218');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (95, 9143, 95, 'Un-Fulfilled', 'Offline', 'Wiegand Group', '954 Ebert Spurs Suite 253\nEast Daynestad, NH 24057-9264');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (96, 9430, 96, 'Un-Fulfilled', 'Offline', 'Wilkinson Inc', '96058 Hane Burgs\nFritschside, AK 92496-9832');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (97, 9464, 97, 'Fulfilled', 'Online', 'Wintheiser and Sons', '9610 Beahan Squares\nNew Giles, UT 80493');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (98, 9471, 98, 'Un-Fulfilled', 'Offline', 'Wisoky, Jacobson and Von', '9708 Laisha Groves Apt. 419\nStoltenbergstad, WY 52292');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (99, 9716, 99, 'Fulfilled', 'Offline', 'Wunsch-Beatty', '9774 Hilll Pine Suite 601\nLake Creola, MS 44903-9621');
INSERT INTO `Orders` (`Order_id`, `order_total`, `customer_id`, `order_status`, `order_channel`, `store_name`, `store_location`) VALUES (100, 9716, 100, 'Fulfilled', 'Offline', 'Zboncak, Barton and Turcotte', '9935 Sheldon Ports Suite 964\nMalikaside, AZ 37255-9893');


#
# TABLE STRUCTURE FOR: Prescription
#

DROP TABLE IF EXISTS `Prescription`;

CREATE TABLE `Prescription` (
  `Prescription_id` int(11) NOT NULL AUTO_INCREMENT,
  `Customer_id` int(11) DEFAULT NULL,
  `Prescription_date` date DEFAULT NULL,
  `Prescription_time` time DEFAULT NULL,
  PRIMARY KEY (`Prescription_id`),
  KEY `Customer_id` (`Customer_id`),
  CONSTRAINT `Prescription_ibfk_1` FOREIGN KEY (`Customer_id`) REFERENCES `customer` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (1, 1, '2022-09-03', '04:41:09');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (2, 2, '2022-11-10', '13:24:46');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (3, 3, '2023-02-16', '22:46:09');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (4, 4, '2021-08-18', '01:00:48');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (5, 5, '2022-06-18', '22:08:13');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (6, 6, '2022-11-20', '14:20:06');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (7, 7, '2021-05-27', '09:51:27');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (8, 8, '2022-07-05', '23:00:48');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (9, 9, '2021-04-14', '04:23:22');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (10, 10, '2022-11-03', '00:35:56');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (11, 11, '2022-10-25', '18:44:05');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (12, 12, '2022-08-17', '22:40:27');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (13, 13, '2022-09-19', '12:27:55');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (14, 14, '2022-07-31', '21:07:24');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (15, 15, '2022-11-25', '00:48:01');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (16, 16, '2021-05-16', '23:55:15');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (17, 17, '2022-06-14', '03:06:40');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (18, 18, '2021-08-23', '09:31:14');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (19, 19, '2022-04-08', '23:12:05');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (20, 20, '2022-04-22', '22:41:11');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (21, 21, '2022-10-12', '01:51:34');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (22, 22, '2022-02-07', '01:58:48');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (23, 23, '2021-12-10', '16:03:56');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (24, 24, '2022-04-27', '04:19:22');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (25, 25, '2023-01-15', '15:36:57');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (26, 26, '2021-07-02', '18:19:37');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (27, 27, '2021-06-06', '02:33:45');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (28, 28, '2021-08-01', '10:14:24');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (29, 29, '2022-10-12', '14:49:48');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (30, 30, '2021-07-16', '14:26:10');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (31, 31, '2022-04-24', '00:18:50');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (32, 32, '2022-12-26', '12:23:49');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (33, 33, '2021-06-04', '00:15:35');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (34, 34, '2021-09-17', '11:30:37');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (35, 35, '2022-04-15', '03:47:07');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (36, 36, '2021-12-04', '00:10:47');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (37, 37, '2021-09-12', '08:30:17');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (38, 38, '2022-01-29', '17:26:32');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (39, 39, '2022-12-25', '21:40:39');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (40, 40, '2021-11-09', '13:38:20');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (41, 41, '2021-07-15', '06:38:50');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (42, 42, '2021-08-17', '13:56:30');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (43, 43, '2021-07-14', '19:04:59');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (44, 44, '2022-12-23', '03:45:15');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (45, 45, '2021-09-28', '18:05:20');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (46, 46, '2021-09-12', '11:27:40');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (47, 47, '2021-09-11', '16:02:13');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (48, 48, '2022-06-11', '22:39:36');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (49, 49, '2021-07-04', '17:59:41');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (50, 50, '2021-10-01', '14:56:09');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (51, 51, '2021-11-02', '13:13:20');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (52, 52, '2022-05-16', '03:38:14');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (53, 53, '2023-02-08', '15:11:13');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (54, 54, '2022-11-04', '05:21:08');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (55, 55, '2022-10-25', '11:43:39');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (56, 56, '2023-02-16', '00:33:30');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (57, 57, '2021-03-06', '17:11:25');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (58, 58, '2021-06-23', '04:19:31');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (59, 59, '2022-03-01', '01:56:55');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (60, 60, '2021-10-08', '05:28:12');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (61, 61, '2023-01-15', '13:48:27');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (62, 62, '2023-02-10', '10:21:56');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (63, 63, '2023-01-05', '08:15:24');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (64, 64, '2022-08-13', '19:39:57');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (65, 65, '2023-01-13', '15:44:22');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (66, 66, '2022-05-19', '08:31:23');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (67, 67, '2021-06-20', '19:42:09');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (68, 68, '2023-01-27', '03:55:03');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (69, 69, '2021-10-31', '05:54:38');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (70, 70, '2021-05-29', '11:19:11');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (71, 71, '2022-01-06', '19:22:52');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (72, 72, '2021-05-18', '13:09:34');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (73, 73, '2022-08-16', '08:53:59');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (74, 74, '2022-05-05', '21:39:02');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (75, 75, '2022-03-16', '17:54:28');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (76, 76, '2022-04-24', '16:31:15');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (77, 77, '2021-07-08', '08:48:27');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (78, 78, '2022-12-23', '20:05:14');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (79, 79, '2021-02-28', '05:40:58');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (80, 80, '2022-07-09', '02:21:44');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (81, 81, '2022-09-27', '10:34:26');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (82, 82, '2021-06-19', '09:12:35');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (83, 83, '2021-03-29', '12:38:31');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (84, 84, '2022-02-04', '07:10:08');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (85, 85, '2022-11-06', '20:09:18');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (86, 86, '2022-04-05', '17:04:31');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (87, 87, '2022-12-08', '12:25:43');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (88, 88, '2022-10-19', '01:13:50');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (89, 89, '2021-06-14', '13:20:16');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (90, 90, '2022-01-15', '20:20:17');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (91, 91, '2021-05-12', '09:52:17');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (92, 92, '2023-01-11', '16:25:01');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (93, 93, '2021-08-24', '22:28:32');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (94, 94, '2021-12-18', '05:16:58');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (95, 95, '2021-08-27', '00:15:11');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (96, 96, '2021-11-18', '21:35:22');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (97, 97, '2021-04-01', '16:12:01');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (98, 98, '2021-08-13', '12:20:15');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (99, 99, '2021-05-19', '15:31:17');
INSERT INTO `Prescription` (`Prescription_id`, `Customer_id`, `Prescription_date`, `Prescription_time`) VALUES (100, 100, '2021-12-25', '23:35:06');


#
# TABLE STRUCTURE FOR: Product
#

DROP TABLE IF EXISTS `Product`;

CREATE TABLE `Product` (
  `Product_id` int(11) NOT NULL AUTO_INCREMENT,
  `Product_name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Product_qty` int(11) DEFAULT NULL,
  `Product_discount` int(11) DEFAULT NULL,
  `Product_price` int(11) DEFAULT NULL,
  `Prod_discount_elite` int(11) DEFAULT NULL,
  `Product_alternative_name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_category` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Product_id`),
  KEY `idx_Product_name` (`Product_name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (1, 'abjm', 3260, 16, 8824, 39, 'engineer enterprise ', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (2, 'obye', 8967, 30, 2965, 21, 'visualize turn-key s', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (3, 'sutr', 6946, 34, 8185, 33, 'embrace 24/365 inter', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (4, 'zyev', 9362, 29, 1002, 52, 'visualize revolution', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (5, 'reiw', 7141, 35, 6084, 45, 'disintermediate fric', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (6, 'knzb', 4270, 15, 1821, 31, 'orchestrate compelli', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (7, 'lvdm', 7038, 31, 3888, 48, 'engage one-to-one mi', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (8, 'yxvc', 7901, 24, 6094, 51, 'strategize innovativ', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (9, 'zfbk', 4536, 33, 7316, 50, 'revolutionize robust', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (10, 'svcq', 2782, 29, 614, 54, 'incubate bricks-and-', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (11, 'qben', 9702, 21, 805, 39, 'harness B2B ROI', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (12, 'msji', 7117, 32, 7034, 35, 'orchestrate compelli', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (13, 'pjti', 1462, 30, 703, 44, 'visualize efficient ', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (14, 'tckg', 949, 35, 5787, 26, 'transform efficient ', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (15, 'tsld', 7005, 26, 8505, 47, 'grow one-to-one info', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (16, 'qnih', 9792, 30, 7217, 32, 'drive plug-and-play ', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (17, 'phoz', 6913, 24, 4391, 43, 'envisioneer intuitiv', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (18, 'ikul', 4618, 32, 7126, 23, 'extend back-end tech', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (19, 'dien', 2434, 21, 5524, 30, 'matrix innovative in', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (20, 'igxc', 9832, 35, 8858, 38, 'orchestrate distribu', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (21, 'quov', 7632, 32, 3222, 40, 'expedite cutting-edg', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (22, 'nztb', 6025, 19, 4686, 33, 'matrix holistic eyeb', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (23, 'pxwe', 3088, 19, 1534, 36, 'target holistic infr', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (24, 'pcqm', 7835, 22, 9240, 43, 'transition open-sour', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (25, 'knvw', 9482, 16, 9847, 38, 'embrace transparent ', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (26, 'rowu', 2326, 27, 8043, 30, 'orchestrate friction', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (27, 'vnyc', 3747, 34, 7985, 45, 'strategize B2B netwo', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (28, 'smuk', 8199, 24, 7293, 21, 'morph turn-key model', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (29, 'szpe', 980, 34, 2223, 26, 'matrix cutting-edge ', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (30, 'nrxy', 755, 25, 1356, 34, 'innovate 24/7 functi', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (31, 'judw', 9841, 20, 4059, 46, 'synergize e-business', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (32, 'yjpz', 4901, 19, 776, 52, 'brand mission-critic', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (33, 'mtwo', 9881, 34, 8574, 22, 'cultivate front-end ', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (34, 'sigu', 8943, 31, 643, 42, 'synergize open-sourc', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (35, 'syrb', 4762, 31, 1837, 28, 'incentivize interact', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (36, 'mztc', 7349, 24, 7470, 49, 'leverage integrated ', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (37, 'dmdw', 2105, 20, 7494, 26, 'reinvent B2C markets', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (38, 'sszf', 4512, 26, 6400, 55, 'incentivize rich inf', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (39, 'bnwq', 9352, 22, 7933, 54, 'mesh turn-key infome', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (40, 'mzfs', 9011, 18, 2057, 49, 'iterate web-enabled ', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (41, 'mgdc', 6418, 34, 828, 52, 'disintermediate fric', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (42, 'lurk', 1158, 15, 6994, 29, 'architect holistic c', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (43, 'evai', 6453, 27, 1588, 45, 'aggregate scalable e', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (44, 'bqxa', 4752, 24, 9108, 44, 'optimize intuitive c', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (45, 'dded', 4274, 26, 6114, 41, 'evolve cross-media b', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (46, 'yhxj', 9026, 28, 8423, 29, 'innovate customized ', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (47, 'tyqw', 4525, 31, 2039, 51, 'implement scalable e', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (48, 'sjua', 8722, 16, 508, 53, 'empower collaborativ', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (49, 'scxq', 316, 15, 274, 24, 'maximize viral platf', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (50, 'picq', 1148, 16, 3780, 46, 'empower best-of-bree', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (51, 'wnlp', 725, 28, 2221, 21, 'mesh wireless conten', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (52, 'hmrd', 1855, 22, 5480, 55, 'enable turn-key netw', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (53, 'koru', 7396, 25, 5258, 48, 'orchestrate next-gen', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (54, 'zqpk', 6675, 18, 6794, 38, 'redefine B2C functio', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (55, 'qijt', 2657, 16, 3734, 37, 'generate impactful s', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (56, 'wabe', 3784, 26, 6755, 45, 'morph sexy infrastru', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (57, 'kjqu', 2389, 31, 5306, 30, 'scale mission-critic', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (58, 'iyyc', 2289, 16, 1043, 41, 'redefine wireless te', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (59, 'tuht', 7297, 19, 1270, 54, 'e-enable value-added', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (60, 'gmcp', 2515, 20, 2124, 44, 'aggregate e-business', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (61, 'fxru', 3739, 30, 878, 45, 'grow B2B action-item', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (62, 'ccdg', 5086, 35, 7988, 33, 'incubate wireless sy', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (63, 'yfdv', 5397, 18, 7700, 36, 'iterate compelling m', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (64, 'zpmy', 7233, 18, 8391, 40, 'optimize integrated ', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (65, 'jflj', 2968, 22, 9420, 21, 'enable revolutionary', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (66, 'cluo', 4794, 22, 9254, 38, 'architect cutting-ed', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (67, 'poyk', 4086, 35, 6044, 38, 'seize innovative e-b', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (68, 'rimi', 7022, 19, 9018, 51, 'target seamless e-ma', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (69, 'gujb', 4499, 21, 4923, 25, 'deliver cutting-edge', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (70, 'piyx', 9344, 34, 5791, 53, 'generate cutting-edg', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (71, 'puse', 3067, 32, 5911, 47, 'implement world-clas', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (72, 'fzon', 6299, 33, 4938, 46, 'synergize customized', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (73, 'rbvt', 3814, 29, 853, 38, 'grow viral relations', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (74, 'dnaj', 6379, 27, 5419, 27, 'engineer mission-cri', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (75, 'dovv', 1518, 23, 9238, 23, 'leverage proactive i', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (76, 'mpfg', 9705, 20, 5694, 47, 'morph out-of-the-box', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (77, 'qysb', 7002, 16, 2573, 44, 'enable synergistic b', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (78, 'htqc', 1186, 25, 5444, 23, 'deploy robust vortal', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (79, 'neou', 7133, 18, 7392, 27, 'harness revolutionar', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (80, 'rfad', 9728, 25, 4693, 43, 'engage rich technolo', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (81, 'eqnv', 2891, 26, 528, 23, 'synthesize proactive', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (82, 'cbee', 8079, 20, 1698, 23, 'iterate virtual para', 'Ayurvedic');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (83, 'catp', 7857, 31, 8581, 40, 'aggregate cutting-ed', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (84, 'dliz', 7007, 29, 3106, 26, 'engage leading-edge ', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (85, 'zpms', 9698, 29, 7057, 33, 'engineer bricks-and-', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (86, 'tuip', 3013, 22, 1948, 52, 'grow granular system', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (87, 'zboy', 1911, 19, 4603, 26, 'generate enterprise ', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (88, 'tnsn', 8670, 18, 820, 55, 'repurpose leading-ed', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (89, 'ilti', 8713, 21, 1148, 26, 'productize proactive', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (90, 'oepn', 5390, 21, 5878, 20, 'leverage global webs', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (91, 'mbxk', 2523, 16, 8744, 24, 'integrate e-business', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (92, 'cgia', 7201, 26, 762, 24, 'target rich channels', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (93, 'yjxu', 7382, 19, 4248, 32, 'incubate proactive s', 'Antibiotics');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (94, 'rehb', 6493, 27, 9859, 54, 'grow visionary ROI', 'Steriods');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (95, 'ehsh', 668, 35, 4167, 42, 'optimize e-business ', 'Schedule H Drug');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (96, 'lrud', 7319, 22, 5139, 40, 'leverage cutting-edg', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (97, 'hckz', 112, 20, 2024, 55, 'innovate wireless we', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (98, 'ffzs', 8686, 24, 8492, 31, 'streamline B2B e-mar', 'Antacid');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (99, 'fszp', 2150, 31, 1561, 22, 'embrace strategic e-', 'Wellness');
INSERT INTO `Product` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`) VALUES (100, 'xkqx', 4193, 25, 4927, 31, 'incentivize front-en', 'Schedule H Drug');


#
# TABLE STRUCTURE FOR: Stock
#

DROP TABLE IF EXISTS `Stock`;

CREATE TABLE `Stock` (
  `Product_id` int(11) NOT NULL,
  `qty` int(11) DEFAULT NULL,
  `Manufacture` date DEFAULT NULL,
  `Expiry` date DEFAULT NULL,
  `MRP` int(11) DEFAULT NULL,
  KEY `Product_id` (`Product_id`),
  CONSTRAINT `Stock_ibfk_1` FOREIGN KEY (`Product_id`) REFERENCES `Product` (`Product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (1, 112, '2001-01-25', '2018-07-27', 3430);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (2, 316, '2006-01-30', '2021-10-23', 5747);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (3, 668, '1994-12-25', '2018-02-25', 486);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (4, 725, '2017-03-31', '2019-06-24', 2220);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (5, 755, '2005-10-29', '2020-06-27', 5381);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (6, 949, '2022-10-11', '2018-06-01', 3739);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (7, 980, '2001-12-25', '2018-03-02', 5223);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (8, 1148, '2006-01-11', '2021-08-20', 4301);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (9, 1158, '2004-12-23', '2023-04-15', 4121);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (10, 1186, '2009-09-25', '2023-06-17', 1772);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (11, 1462, '2001-12-19', '2018-02-19', 602);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (12, 1518, '2018-04-15', '2023-01-13', 2767);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (13, 1855, '2006-03-12', '2020-02-24', 1931);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (14, 1911, '1994-02-09', '2023-02-07', 4381);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (15, 2105, '2018-08-11', '2020-06-20', 4742);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (16, 2150, '2000-01-02', '2020-06-05', 180);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (17, 2289, '1994-06-29', '2019-07-01', 769);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (18, 2326, '2005-12-10', '2019-03-16', 5387);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (19, 2389, '2001-10-29', '2020-12-14', 3266);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (20, 2434, '2019-06-30', '2019-01-03', 2904);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (21, 2515, '2018-06-20', '2023-08-01', 3302);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (22, 2523, '2008-01-24', '2022-11-10', 282);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (23, 2657, '1996-04-01', '2022-11-20', 1295);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (24, 2782, '2017-12-22', '2018-07-16', 2004);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (25, 2891, '2005-05-03', '2020-01-10', 3097);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (26, 2968, '2018-07-02', '2018-12-22', 1021);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (27, 3013, '2009-11-29', '2022-02-04', 5965);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (28, 3067, '2001-10-11', '2021-01-29', 3626);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (29, 3088, '2005-10-03', '2018-09-07', 1893);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (30, 3260, '2005-09-14', '2022-11-28', 177);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (31, 3739, '2017-12-20', '2023-11-11', 1391);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (32, 3747, '2011-04-11', '2022-12-23', 1885);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (33, 3784, '2016-08-06', '2021-05-01', 234);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (34, 3814, '2002-07-10', '2021-06-17', 2044);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (35, 4086, '2016-07-06', '2021-11-11', 984);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (36, 4193, '2001-12-11', '2023-08-05', 1465);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (37, 4270, '2002-01-14', '2020-09-04', 5217);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (38, 4274, '1996-08-27', '2023-07-30', 2907);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (39, 4499, '2000-10-11', '2018-11-12', 4451);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (40, 4512, '2009-11-03', '2023-04-12', 4285);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (41, 4525, '1997-07-30', '2020-04-21', 5624);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (42, 4536, '2021-09-12', '2018-03-19', 1283);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (43, 4618, '2000-05-19', '2022-08-15', 3895);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (44, 4752, '1997-02-19', '2022-04-15', 863);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (45, 4762, '2020-07-02', '2022-04-25', 2081);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (46, 4794, '2013-12-01', '2021-03-05', 1143);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (47, 4901, '2008-10-31', '2020-12-22', 2485);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (48, 5086, '2002-03-30', '2018-12-17', 5341);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (49, 5390, '1993-04-11', '2021-02-12', 2110);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (50, 5397, '2004-08-27', '2021-09-11', 5706);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (51, 6025, '2018-10-25', '2020-04-20', 4725);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (52, 6299, '2018-08-11', '2019-03-25', 3773);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (53, 6379, '2000-01-20', '2022-05-10', 1428);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (54, 6418, '2006-07-25', '2018-03-07', 3608);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (55, 6453, '2004-04-19', '2020-10-11', 514);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (56, 6493, '2011-09-07', '2018-11-16', 2534);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (57, 6675, '1999-09-17', '2020-10-21', 864);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (58, 6913, '2007-06-18', '2023-01-08', 5897);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (59, 6946, '2010-11-04', '2021-01-08', 227);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (60, 7002, '2000-04-14', '2020-05-01', 1082);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (61, 7005, '1997-05-14', '2021-06-27', 5198);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (62, 7007, '1995-08-12', '2022-09-08', 526);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (63, 7022, '2019-05-04', '2021-06-21', 3282);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (64, 7038, '2009-11-29', '2020-03-24', 4667);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (65, 7117, '2003-04-10', '2018-07-25', 1845);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (66, 7133, '2008-06-11', '2021-07-06', 4540);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (67, 7141, '2011-09-03', '2019-05-04', 5920);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (68, 7201, '2008-12-17', '2018-11-27', 398);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (69, 7233, '2001-09-26', '2020-11-14', 2071);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (70, 7297, '2018-09-07', '2023-12-05', 5764);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (71, 7319, '1996-10-16', '2018-07-19', 5659);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (72, 7349, '2021-03-24', '2018-10-14', 1087);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (73, 7382, '2021-01-20', '2020-05-11', 4272);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (74, 7396, '1994-03-08', '2021-02-21', 1129);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (75, 7632, '2016-03-09', '2018-04-01', 4878);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (76, 7835, '2012-02-05', '2020-12-17', 5894);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (77, 7857, '2022-05-16', '2023-02-05', 939);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (78, 7901, '1999-08-23', '2021-11-23', 5560);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (79, 8079, '2005-05-25', '2023-03-23', 2660);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (80, 8199, '2015-11-18', '2020-06-24', 1465);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (81, 8670, '2016-12-20', '2021-07-22', 1065);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (82, 8686, '2009-03-27', '2018-04-14', 690);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (83, 8713, '2018-04-21', '2022-08-18', 5132);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (84, 8722, '1996-06-14', '2018-07-02', 413);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (85, 8943, '2005-10-04', '2023-02-03', 2269);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (86, 8967, '2001-09-28', '2019-02-21', 4611);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (87, 9011, '2004-05-27', '2020-11-09', 2685);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (88, 9026, '2006-04-04', '2023-02-04', 2589);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (89, 9344, '2009-03-15', '2020-12-24', 4743);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (90, 9352, '2011-06-10', '2019-11-05', 3308);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (91, 9362, '2018-10-08', '2020-05-13', 3041);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (92, 9482, '2016-12-01', '2021-10-27', 4507);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (93, 9698, '2022-11-05', '2019-03-03', 701);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (94, 9702, '2002-12-26', '2019-09-25', 2603);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (95, 9705, '1999-01-14', '2020-01-03', 2795);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (96, 9728, '2008-07-02', '2020-08-27', 5651);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (97, 9792, '2021-06-26', '2020-05-21', 2683);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (98, 9832, '2001-12-20', '2022-10-25', 2592);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (99, 9841, '2019-10-07', '2022-01-26', 1851);
INSERT INTO `Stock` (`Product_id`, `qty`, `Manufacture`, `Expiry`, `MRP`) VALUES (100, 9881, '2014-06-13', '2019-10-07', 2855);


#
# TABLE STRUCTURE FOR: cart
#

DROP TABLE IF EXISTS `cart`;

CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `cart_qty` int(11) DEFAULT NULL,
  `cart_total` int(11) DEFAULT NULL,
  PRIMARY KEY (`cart_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (1, 1, 45, 8985);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (2, 2, 32, 4230);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (3, 3, 2, 2406);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (4, 4, 35, 3233);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (5, 5, 21, 7993);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (6, 6, 37, 6632);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (7, 7, 46, 4586);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (8, 8, 6, 6833);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (9, 9, 2, 1118);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (10, 10, 10, 3326);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (11, 11, 40, 9143);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (12, 12, 1, 8590);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (13, 13, 44, 4041);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (14, 14, 42, 2458);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (15, 15, 36, 2831);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (16, 16, 42, 9716);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (17, 17, 8, 8821);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (18, 18, 43, 6188);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (19, 19, 40, 7465);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (20, 20, 49, 5105);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (21, 21, 19, 3132);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (22, 22, 13, 7633);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (23, 23, 20, 1122);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (24, 24, 26, 7893);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (25, 25, 1, 5130);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (26, 26, 20, 483);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (27, 27, 10, 458);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (28, 28, 21, 2612);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (29, 29, 6, 7248);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (30, 30, 3, 3664);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (31, 31, 35, 4372);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (32, 32, 22, 7211);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (33, 33, 29, 3064);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (34, 34, 34, 1949);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (35, 35, 2, 5486);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (36, 36, 17, 2379);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (37, 37, 12, 4968);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (38, 38, 29, 6550);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (39, 39, 30, 590);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (40, 40, 21, 331);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (41, 41, 9, 3589);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (42, 42, 18, 4537);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (43, 43, 24, 6877);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (44, 44, 49, 594);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (45, 45, 19, 9716);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (46, 46, 10, 9464);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (47, 47, 48, 8178);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (48, 48, 47, 4847);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (49, 49, 31, 2029);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (50, 50, 30, 5288);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (51, 51, 50, 747);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (52, 52, 34, 1728);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (53, 53, 45, 3089);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (54, 54, 45, 3826);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (55, 55, 20, 8303);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (56, 56, 37, 7894);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (57, 57, 4, 1555);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (58, 58, 8, 9105);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (59, 59, 7, 4816);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (60, 60, 44, 8316);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (61, 61, 33, 5232);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (62, 62, 12, 7627);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (63, 63, 12, 550);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (64, 64, 22, 5793);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (65, 65, 15, 3818);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (66, 66, 23, 7052);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (67, 67, 5, 1372);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (68, 68, 14, 2076);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (69, 69, 33, 8649);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (70, 70, 7, 5852);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (71, 71, 3, 9038);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (72, 72, 6, 6742);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (73, 73, 31, 945);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (74, 74, 45, 7270);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (75, 75, 1, 1062);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (76, 76, 12, 4875);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (77, 77, 26, 1769);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (78, 78, 12, 5267);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (79, 79, 47, 7895);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (80, 80, 30, 3255);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (81, 81, 1, 790);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (82, 82, 35, 9430);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (83, 83, 36, 7819);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (84, 84, 6, 4502);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (85, 85, 15, 347);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (86, 86, 6, 3236);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (87, 87, 32, 8064);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (88, 88, 6, 2712);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (89, 89, 21, 6259);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (90, 90, 40, 2237);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (91, 91, 5, 1685);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (92, 92, 29, 4775);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (93, 93, 42, 3141);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (94, 94, 8, 9471);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (95, 95, 46, 7949);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (96, 96, 9, 2310);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (97, 97, 12, 7563);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (98, 98, 11, 3492);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (99, 99, 50, 2408);
INSERT INTO `cart` (`cart_id`, `customer_id`, `cart_qty`, `cart_total`) VALUES (100, 100, 24, 2664);


#
# TABLE STRUCTURE FOR: cart_product
#

DROP TABLE IF EXISTS `cart_product`;

CREATE TABLE `cart_product` (
  `cart_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`cart_id`,`product_id`),
  KEY `cart_products_ibfk_2` (`product_id`),
  CONSTRAINT `cart_products_ibfk_1` FOREIGN KEY (`cart_id`) REFERENCES `cart` (`cart_id`) ON DELETE CASCADE,
  CONSTRAINT `cart_products_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (1, 18, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (2, 7, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (3, 19, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (4, 10, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (5, 89, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (6, 18, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (6, 7, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (6, 19, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (7, 10, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (9, 89, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (10, 18, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (6, 7, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (6, 19, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (8, 89, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (11, 69, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (12, 81, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (14, 37, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (16, 57, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (18, 88, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (20, 8, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (22, 49, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (23, 22, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (24, 90, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (25, 84, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (26, 30, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (27, 17, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (29, 9, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (31, 63, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (35, 20, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (36, 42, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (38, 1, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (40, 44, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (41, 24, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (42, 6, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (43, 94, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (44, 100, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (45, 43, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (47, 45, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (49, 3, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (51, 79, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (52, 28, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (53, 99, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (54, 14, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (55, 75, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (56, 50, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (57, 91, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (58, 66, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (59, 25, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (60, 4, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (61, 23, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (62, 35, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (63, 39, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (65, 58, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (66, 98, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (70, 80, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (71, 93, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (72, 61, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (73, 13, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (75, 92, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (76, 60, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (77, 95, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (79, 77, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (80, 47, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (81, 85, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (83, 29, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (84, 96, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (85, 68, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (86, 73, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (87, 46, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (89, 15, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (90, 27, 1);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (91, 76, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (92, 59, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (93, 54, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (94, 74, 3);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (95, 56, 4);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (98, 67, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (99, 64, 2);
INSERT INTO `cart_product` (`cart_id`, `product_id`, `product_qty`) VALUES (100, 86, 1);



#
# TABLE STRUCTURE FOR: customer
#

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_age` int(11) DEFAULT NULL,
  `customer_gender` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_email` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_address` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_contact` int(11) DEFAULT NULL,
  `customer_status` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_password` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  KEY `idx_customer_email` (`customer_email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (1, 'Narciso Donnelly', 57, 'Female', 'fbernhard@klein.com', '4005 Clifton Locks\nBrettton, MO 54747', 66213734, 'Normal', 'be88cf50aa2fdbab281de7b3120eb23e70ac1a54');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (2, 'Gloria Yundt', 49, 'Male', 'schaefer.ara@wisoky.net', '86183 Jadyn River Suite 182\nErnestland, UT 15466-7763', 95437323, 'Elite', 'eded617e16d5e324d8618535760b3b740cd2b7af');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (3, 'Elna Conroy', 49, 'Male', 'dspencer@rowe.biz', '5933 Gusikowski Roads\nAlexandrefort, CO 66707', 77358165, 'Elite', 'ceb59ffc1b0d46f78dc873a43902904737c0f837');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (4, 'Tyra O\'Kon PhD', 28, 'Female', 'kiera15@dietrich.com', '315 Koss Meadows\nCummingsfurt, DE 23056-0049', 87438413, 'Elite', '8fbb6a11b389bfe4b3557e3a2fb8837b4fa46fad');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (5, 'Mr. Jeff Jacobi PhD', 88, 'Male', 'vfay@jaskolskirogahn.info', '9370 Brenda Parks\nNorth Kellenside, GA 36360-0785', 93195737, 'Normal', 'eb8b46b690f34c91b158f5a1caa832d34605eb32');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (6, 'Elizabeth Halvorson', 64, 'Male', 'jonatan68@jerde.com', '87118 Crist Forge Apt. 381\nEast Alba, WV 32470', 49541694, 'Normal', '10dbe09c67b11c4808404d52e5281e2f9d794c11');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (7, 'Keara Hirthe', 75, 'Male', 'theo34@yahoo.com', '33011 Robel Lakes\nGutmannfort, MA 73921', 92682009, 'Elite', '341ec23a3bbc7ab0f37a17024b8078614a8a2d8f');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (8, 'Rylan Lakin', 24, 'Male', 'valentin.harvey@gmail.com', '73774 Pablo Vista\nJohnstonfort, NY 65507', 84197436, 'Normal', 'b6d0a73093c668606d7b152ddcd8dc84afe724fa');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (9, 'Elvie Dooley', 55, 'Female', 'kovacek.mary@nienowmoore.com', '521 Fadel Coves\nEast Huntermouth, UT 20309', 8294838, 'Elite', 'db5ffa054b3d37aa418906860587d4b5d38cc738');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (10, 'Dr. Emmie Rolfson', 86, 'Female', 'cullen98@gmail.com', '461 Volkman Underpass\nNew Wilfred, ID 88676', 28558248, 'Elite', '888f3d42122e96165683e982a48af79ac4fad866');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (11, 'Ibrahim Barrows DDS', 61, 'Male', 'autumn.bogisich@yahoo.com', '750 Hilll Village\nMcLaughlinport, MA 23437', 68819217, 'Normal', '643aa466ad7570e22a5e96dabe670cb03fdd9342');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (12, 'Erica Stracke', 34, 'Male', 'guadalupe.walker@rauokuneva.biz', '252 Lonie Plaza Suite 077\nNew Jamey, MD 57809', 19656625, 'Elite', '8c095a44abdf20998f8f0db48bf97cef5fd750f2');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (13, 'Mrs. Iliana Cormier', 44, 'Female', 'rowe.jorge@yahoo.com', '931 Arturo Ville\nMcClureborough, IL 48135-1828', 9662759, 'Normal', 'fdc5afd13770dd157df491996558eee2ac998aa1');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (14, 'Micaela Bergnaum', 23, 'Female', 'stoltenberg.izaiah@corkery.com', '823 Brandt Spur Suite 428\nSouth Estel, MT 01593', 71412948, 'Normal', '6424e396f6738a1dabc6e7e9a275d85cb6cc0c9d');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (15, 'Dr. Stephany Howell', 24, 'Female', 'wisoky.kaitlin@corwinfunk.org', '19358 Felix Springs Suite 494\nDanialbury, NM 43597', 47168688, 'Elite', '6914aacf67f1312fae909fa4c613038c1eccebaf');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (16, 'Jordy Wehner', 62, 'Female', 'jeramy35@gmail.com', '43991 Gusikowski Meadows\nJarredland, RI 56432', 75767549, 'Elite', '580271489fe9ab08422aafb8cd2b8c123984474c');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (17, 'Dr. Jeramie Buckridge DDS', 26, 'Male', 'halvorson.ardith@yahoo.com', '8366 Cale Street Apt. 945\nPort Kameronchester, AL 40172', 50628155, 'Normal', 'c6abd1fd2d939e49c01cf445bce57ca181215725');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (18, 'Woodrow Jacobi', 22, 'Female', 'champlin.lyric@runolfssonrenner.com', '443 Lang Village\nMcCulloughfurt, TX 56759', 16230613, 'Elite', 'e4a86a33813d116d43f8250ac27a9daa4be545f0');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (19, 'Declan Boyle MD', 28, 'Female', 'ludwig.prohaska@fishergislason.com', '5195 Josefa Forks\nDenesikstad, NV 16136-3640', 23025646, 'Elite', '7f59546d9ea982982601cec9197aa0b41013f8a9');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (20, 'Ollie Goodwin MD', 33, 'Female', 'robbie.lehner@yahoo.com', '819 Janessa Cape Suite 401\nRosinashire, WY 37025', 77946546, 'Elite', '0f6ec579506572b0afd9f4a88e4e3c4c79d6c2da');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (21, 'Iva Sporer', 39, 'Female', 'price.jerry@rohanoberbrunner.com', '6712 Hackett Fall\nEstaland, MD 12727-1562', 96240762, 'Normal', '013c5c862a3222f560747a2cbc71037981167561');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (22, 'Roma Schuppe', 28, 'Female', 'cschowalter@moen.com', '16885 Hilll Common\nPort Jacklyn, ND 03388-3068', 94560985, 'Elite', '78c1d3e529b9ba2f111322474339a4233d8a6378');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (23, 'Dr. Janae Toy III', 57, 'Male', 'mohr.jaylin@gmail.com', '3606 Martin Manor Suite 563\nHudsonview, NV 61159', 90141348, 'Elite', '0aedf99451c4e57cb0e0f7ed12c715a4411aac4b');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (24, 'Annamarie Brakus DVM', 57, 'Female', 'cbauch@cole.com', '8260 Frami Court\nWest Larry, LA 08058-1627', 3593073, 'Normal', '11ac440a653161cca781df7e4c0a827e1be591b3');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (25, 'Reggie Thiel', 73, 'Male', 'wtreutel@howe.com', '9073 Raynor Burgs Suite 943\nElwynbury, ND 00033', 75116637, 'Normal', '4bf7e3533457dc7018e24c730dc5d8e689b85859');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (26, 'Keon Muller IV', 29, 'Female', 'istanton@gmail.com', '758 Crooks Parkway\nWest Margaretta, VT 99399-2092', 54211544, 'Elite', '62503925d250f0fa54377293d4c59fa5a590ca7b');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (27, 'Valentina Wisozk', 96, 'Female', 'mia69@gusikowski.com', '2080 Elinor Flats Apt. 735\nEast Mossie, SD 51430', 86642019, 'Normal', '6ab2c76baf8dcc0582369f971b08c8c892c22eb1');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (28, 'Catherine Champlin', 71, 'Male', 'winnifred86@hotmail.com', '47411 Gwendolyn Mountains\nNorth Nils, DC 09474-3618', 48461856, 'Normal', '7797f004877d32f29afb72db0a6482c72d01668c');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (29, 'Eldridge Ferry', 22, 'Female', 'marley40@rodrigueznolan.com', '678 Hodkiewicz Parks Suite 697\nLake Floyton, CA 32424', 88730868, 'Normal', '419ceb6e6f3b9ad4a650d24dea46c52c793fc87d');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (30, 'Annalise Flatley', 43, 'Female', 'adam78@hotmail.com', '1014 Myron Corner\nSchowalterport, NM 47065-9459', 95388090, 'Normal', '34b478d78830970ae8a048b53cda51d1cee99647');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (31, 'Terrance Denesik', 39, 'Male', 'williamson.rickey@yahoo.com', '1140 Abdullah Club Apt. 513\nArlieton, NM 60990-6761', 39871121, 'Normal', '0e746ecaf57d3b82b293259e8a84825a205c0af6');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (32, 'Kian Hintz', 91, 'Female', 'xraynor@starkwalter.com', '12886 Wiza Mill Suite 538\nEast D\'angelohaven, MD 12848-2694', 66115809, 'Elite', '68fce004e3aaaf68ae635402deafa7ec07293393');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (33, 'Curt Aufderhar', 44, 'Female', 'bernhard.valentina@walter.com', '28056 Mohr Well\nBorerton, AR 69183', 51875619, 'Normal', '86a1ee4c3f698d0da136e95e7c323ddf1d687a0d');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (34, 'Prof. Lorine Cartwright MD', 94, 'Male', 'blindgren@gmail.com', '608 Spinka Forges Apt. 560\nLake Woodrow, HI 94850', 1341942, 'Elite', '3769a031032732245cd589e37a10ed9a60126d88');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (35, 'Vella Bernier III', 65, 'Male', 'river92@gmail.com', '10600 Renee Village\nGradyborough, WI 31290', 63355338, 'Normal', 'cac1ca18ada47d9e9433ef6af67e7fa8934ae2a6');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (36, 'Miss Lila Rohan I', 96, 'Male', 'luettgen.arnoldo@sporerlittle.info', '11683 Weissnat Lodge\nWest Kelsie, IN 55805', 1798562, 'Normal', '06af4f2cbc2c85f007c4ca0b0ade8b66e79b4e5e');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (37, 'Adonis Denesik', 94, 'Female', 'jacobi.kristy@reichert.com', '584 Cartwright Hollow Suite 146\nEast Jadaview, NY 84008', 56605457, 'Normal', '8d8f604ac96eae112eb8bc119ddc078f85cdc8aa');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (38, 'Leonel Price II', 39, 'Male', 'jerome68@hotmail.com', '147 Jenkins Lakes Apt. 312\nFriesenton, NH 59642', 6862008, 'Normal', '581672809ba51ca843617eda9d9a5363443944eb');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (39, 'Jaylan Bednar', 76, 'Female', 'leannon.brycen@hotmail.com', '9482 Elsa Branch\nPort Roberto, AZ 77010', 59783381, 'Elite', '92ed92a9a5377adad18ab2f381837386f7727103');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (40, 'Miss Marcella Carter', 28, 'Female', 'gorczany.dalton@mooremayer.com', '9443 Bashirian Neck\nLake Karina, NE 13271-2461', 66120407, 'Elite', 'bf6c3720a21ebf1c56902f44247fb7248b3c1f72');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (41, 'Domenick Jacobson', 61, 'Male', 'reichert.alyson@tremblay.biz', '4123 Ansley Fall Apt. 451\nPort Jonathon, IL 50727-3301', 54603431, 'Normal', 'c727bae627f9b218a418194c85f1e65a70a87e44');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (42, 'Lavonne Hansen', 68, 'Female', 'ayana.bashirian@hotmail.com', '5571 Zemlak Stream\nNew Johnpaul, DC 18752-8603', 45902819, 'Elite', '4512fdc2c92a36fe6d3dfc2e02290bee45cf9f37');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (43, 'Johanna Turner DVM', 35, 'Female', 'jenifer.zulauf@yahoo.com', '53916 Rita Vista Apt. 430\nNorth Mekhi, MT 68766', 42372684, 'Normal', '7d77b74fe54a2e4aaf7a54ec9a8f6eb3f8567b69');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (44, 'Jonathan Hackett', 27, 'Female', 'mmorar@loweziemann.com', '98202 Grady Forge Suite 309\nNew Michaelberg, SD 97476-9368', 36868421, 'Elite', '593ea0e58cdaa8c361c934558dd1b5116a916957');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (45, 'Violet Becker', 45, 'Female', 'rickie.hermiston@yahoo.com', '07421 Goyette Meadows\nAbshireberg, WI 93326-1628', 696920, 'Elite', 'f1b22dd6e3b2245975168330eb7adcb7a08b7478');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (46, 'Prof. Ambrose Baumbach', 87, 'Female', 'carmel32@pfefferrutherford.com', '55859 Lonzo Isle Apt. 189\nSouth Dallin, CT 14526', 19839332, 'Elite', '889cd6534c0e4e513eb30028a391e9a7e8b9c19e');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (47, 'Ms. Maia Morar', 20, 'Male', 'salvador60@yahoo.com', '835 Emilio Square\nLake Alisha, ND 63869', 72201329, 'Elite', '03f3dcdaae89a9978d65d4954634103324f67cfd');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (48, 'Mrs. Susie Smitham', 23, 'Female', 'schimmel.sabrina@wilkinson.biz', '1344 Kemmer Run Suite 904\nPort Elias, MS 23831', 78164796, 'Elite', 'ec159662c9bb6015c3a9b5edf2fe3dd5d939ffad');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (49, 'Emily Bogisich', 73, 'Male', 'reynolds.elta@rolfson.com', '325 Tremayne Coves Suite 493\nLake Eugeniachester, TN 06273', 39461131, 'Elite', '4e82dcb14adbc11e2affcc163ddb6498186b5c6a');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (50, 'Dr. Alexandrine Effertz DVM', 80, 'Male', 'heaney.idell@ruecker.com', '3073 Harry Park Suite 185\nLake Armando, OH 09475', 43766765, 'Elite', '9c53cb6312e7fddeb88927d79d6bf7e5254e1572');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (51, 'Geovanni Hills', 22, 'Male', 'devan.stanton@stroman.com', '909 Lakin Place\nPearlland, MO 87853', 18180084, 'Normal', '4c7c8b680eb31fe3d47d8081933a1ba96f429637');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (52, 'Idella Windler', 62, 'Male', 'bayer.judson@dare.net', '96618 Felipa Terrace Apt. 292\nSouth Dayton, HI 37116-3283', 62665094, 'Normal', 'cdbea3d9115c6b78148d5bc966075bda4766e5f0');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (53, 'Mrs. Lolita O\'Keefe', 75, 'Male', 'justyn77@herzogprice.net', '13396 Kianna Spring Apt. 579\nStarkfurt, MN 56932-5122', 17036771, 'Normal', 'b988c003198d423bab1681d861fd6544e7866a60');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (54, 'Ellie Leuschke DDS', 75, 'Female', 'margarett29@hotmail.com', '427 Thad Trail\nWest Maureenbury, VA 46774', 18391398, 'Normal', '1d3c5dda08ea7a39818183042c5160aaf2e69ada');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (55, 'Robin Hilpert', 88, 'Female', 'mmills@gmail.com', '69954 Icie Neck Suite 938\nRheamouth, CA 14428-9097', 70320633, 'Elite', '995609cadef946e64a4458f284d4f7e100592bd0');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (56, 'Jaime Schoen', 38, 'Male', 'franz99@braunlehner.info', '2899 Devyn Village Suite 556\nZoietown, OR 08061', 64433332, 'Elite', '3f685cba848590da87c3296e110df15d830d856f');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (57, 'Prof. Sarina Leuschke Jr.', 80, 'Female', 'kerluke.axel@williamson.net', '239 Shany Ford\nLake Skylaberg, NH 86684', 77633514, 'Normal', '48cfc00bb70305868324bd803c4473e063886b5e');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (58, 'Ms. Alaina Sipes', 46, 'Female', 'amparo63@boyer.com', '933 Powlowski Viaduct\nSouth Cristina, KS 76054', 35147466, 'Elite', 'b4b550679c0fed14f6bdbb1b61fb987e823bbc3c');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (59, 'Stevie Stracke', 29, 'Female', 'miller.lizzie@gmail.com', '8412 Mosciski Mews Apt. 553\nKuhicchester, UT 88616', 97605652, 'Elite', '5eaa23242c4c37c3b059cfcf8e524e18a6eff63f');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (60, 'Tyshawn Zieme Sr.', 87, 'Male', 'bins.marty@gmail.com', '553 Eugenia Burg Suite 763\nRempelfurt, TN 44291-1265', 92735347, 'Normal', '14fa0df047bb51f5e6957e0dd371818bc2349236');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (61, 'Madyson Sanford', 78, 'Female', 'terry.stamm@stiedemann.net', '46783 Dicki Walk\nLake Pearlside, OR 91066-9634', 19615684, 'Elite', '8c461f5ef6afcac0ae793e45067a5df7463dcaf9');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (62, 'Prof. Devon Weimann IV', 71, 'Male', 'trinity60@mcdermottdoyle.biz', '4495 McGlynn Fort\nPort Gaylord, OK 20815', 30419933, 'Normal', '595de68e04efcd7a19f61a39f2abcac52574f2e9');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (63, 'Willow Schulist', 44, 'Male', 'dgrant@gmail.com', '6107 Deborah Loop Apt. 763\nWest Dixiebury, MT 91854', 30052192, 'Elite', '97c4b9ca9405422b6eb61758ab74f396fbc24498');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (64, 'Lucienne Pagac', 67, 'Male', 'swaniawski.wilson@breitenberg.com', '251 Dickens Mill\nPadbergview, IN 28758-2797', 94170382, 'Elite', '60e96ac7819d622e3a9740179ae5baad32ec554b');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (65, 'Amparo Renner', 64, 'Male', 'lesch.erica@kohler.net', '8278 Amalia Roads\nMazieside, NM 21913', 1294354, 'Elite', '56a4bd0e110c0514cd810002e173e3bf6b434b2e');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (66, 'Abe Bogan', 67, 'Male', 'danyka93@beatty.net', '7547 Satterfield Harbors\nGilbertoburgh, CO 57929-7168', 59274469, 'Normal', 'd01d9c72a9910f0b0129cc9192ce42f29f7bc931');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (67, 'Mr. Gustave Balistreri', 69, 'Female', 'demarco40@hotmail.com', '289 Eichmann Mountains\nTorphymouth, NM 92870-2881', 20524326, 'Normal', '57b8dd718670b82df493534e7a5ec3e242fee6f2');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (68, 'Kaylah Sipes', 72, 'Female', 'hollie67@yahoo.com', '132 Hintz Station Suite 965\nKemmerchester, ID 43468', 45788468, 'Elite', '47b6b0f58a8d1e6d246e0c7b61139fe7f04ed59c');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (69, 'Addison Crist', 44, 'Female', 'ibrekke@hotmail.com', '1775 Hal Stravenue\nLutherview, NC 87285-2366', 42352112, 'Normal', 'ec5e580b162a469dd807df7c03dc8aadc8d4f95a');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (70, 'Destiny Rolfson PhD', 44, 'Female', 'sammy.pollich@hotmail.com', '538 Lauretta Manor Suite 413\nSchowalterburgh, MO 35434', 82548414, 'Elite', '9183022c7682e0f95d4f0d7473e0e5706c8b9daa');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (71, 'Noemie Doyle Sr.', 55, 'Female', 'vanessa47@yahoo.com', '663 Larkin Prairie\nNew Desireemouth, NY 14761-1689', 35255291, 'Normal', 'd2c9123ed75f2655e3020798ea5c8c2070055860');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (72, 'Mohamed Shields', 99, 'Male', 'marisol.koepp@huels.com', '63524 Forrest Ridges Apt. 205\nNorth Manuel, TX 05300', 53771810, 'Elite', '2f3c76a3e445aed493122d9fed396aba80dbcb6c');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (73, 'Dr. Sarah Crist Sr.', 32, 'Female', 'arlene64@donnellyjacobson.biz', '53982 Esta Rue\nHermannborough, WY 20554', 3019894, 'Elite', '883a331a6fa65bdc82ec575acc69a1c42a158082');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (74, 'Emiliano Abshire', 20, 'Female', 'orn.dell@stehr.com', '18859 Connelly Orchard Suite 581\nFarrellberg, IL 33878', 18713404, 'Elite', '6f6e47c134ca8a663d7178d9b606e5372bf50875');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (75, 'Nels O\'Reilly', 89, 'Male', 'norma76@kundesawayn.info', '255 Vickie Heights Apt. 563\nAshtynberg, AK 48580', 76657146, 'Normal', 'dd0944eae15b8a996e2042124b2692788737d433');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (76, 'Talia Haley V', 32, 'Male', 'fahey.angie@murazik.com', '3930 Ryan Prairie Suite 019\nSouth Randi, ND 97344', 26153957, 'Elite', 'da1368a10b7b9a5903ae85db2403fa56e45b61f7');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (77, 'Prof. Unique Tillman', 75, 'Male', 'bednar.nakia@gmail.com', '43767 Tillman Highway\nMalliehaven, MT 78401', 6609788, 'Normal', 'f1b81367702d8a133f4fade1fb438e78fa744221');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (78, 'Prof. Elwin Powlowski Sr.', 86, 'Female', 'odessa60@yahoo.com', '967 Elliot Shoals Apt. 801\nConnieville, WY 80382-8671', 68254773, 'Elite', '74af74ebca96ad00c459a01c38f2dc3af42719c7');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (79, 'Letha Ruecker', 45, 'Male', 'zboncak.royal@gmail.com', '44128 Jeremie Avenue\nSporermouth, AZ 84957', 4783107, 'Normal', 'c1804a1e62dccdbbbb2bb35e2bcd95d8a6856e8c');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (80, 'Mrs. Joy Vandervort', 25, 'Male', 'mhickle@yahoo.com', '3246 Cummerata Mountains\nSouth Margaritaside, OH 84235', 86263887, 'Normal', '11e45c4f16c6636934d9d1a4eea6c4aacc81721e');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (81, 'Dejah Block', 99, 'Female', 'o\'reilly.alfredo@lynch.com', '9477 Emmett Lakes Suite 234\nLake Oral, FL 04640-0572', 25666809, 'Normal', 'd9739693f76bb0402846d60b6eb63816105cdf04');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (82, 'Brooklyn Bartoletti', 54, 'Female', 'leffler.orrin@gmail.com', '1398 Streich Circle Apt. 077\nBernadineton, RI 88878', 17532730, 'Normal', '92710bd4f2078ebdc2fa3a68892dd60cbd4aae0d');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (83, 'Kenyatta Cremin', 45, 'Female', 'sheila.collier@collins.net', '63941 Katherine Trail Suite 338\nEast Elva, NY 03187-5833', 71935263, 'Normal', '56592c9cfea8dad95a8dc8f0cc3b183e72d4c403');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (84, 'Jennyfer Rath', 62, 'Male', 'keely88@ankundingluettgen.com', '27526 Jacobi Inlet\nNew Christa, IA 92407', 96668696, 'Elite', '627d69ed87c8ebfe80e8afad6728dbe7c8261782');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (85, 'Mrs. Hattie Koepp Jr.', 40, 'Female', 'gloria.marvin@hotmail.com', '3026 Boehm Park\nStammbury, KS 86684-2179', 81300013, 'Normal', '0e5d9aaf0b992bf4ba95fc5502a6558ac25b6776');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (86, 'Kristoffer Koch', 96, 'Female', 'kwelch@gmail.com', '4857 Hermina Plains\nLeannonside, HI 28425', 46544766, 'Elite', 'f56b760544450cb504503e1205199185e9450daa');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (87, 'Mr. Jettie Spencer', 88, 'Female', 'keebler.vickie@gmail.com', '49547 Sylvia Fork\nNorth Alexistown, HI 38672', 41697276, 'Elite', 'ab9125f5d102bdffc294c80a67c6d8cd642a7fad');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (88, 'Candido Morar DVM', 87, 'Male', 'doyle.katheryn@hotmail.com', '7347 Steuber Flat Suite 562\nPort Javontebury, NH 28648-6010', 16515499, 'Elite', '8ff2a06fa8568d9cce6172c3c9d5b713febd923d');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (89, 'Miss Gloria Runolfsdottir Sr.', 64, 'Female', 'schoen.myriam@gmail.com', '8600 Olga Road\nQuintenshire, MI 06114', 11956952, 'Elite', '15b2abdf4f157947cfaa3f8f09b597b25d1d5b21');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (90, 'Prof. Ransom Renner III', 97, 'Female', 'vhirthe@yahoo.com', '6300 Isaac Circles Suite 853\nBeckerview, WY 54194-4349', 66739616, 'Normal', 'fe6ea2637ecfb8e9eb58dd5439831195e627d08b');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (91, 'Jaron Boyer', 41, 'Female', 'albertha84@yahoo.com', '8543 Amparo Island\nGoldnershire, KY 61567', 96191705, 'Elite', '119d01a0c1689bc7271b963044b6fdea1e937b88');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (92, 'Yvette Auer', 95, 'Male', 'jaunita.pacocha@bayer.com', '34406 Kiel Cliff Apt. 238\nBlandafort, MO 24032', 50074143, 'Elite', '357f3875d4159651298b2f297498207cb890b5b3');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (93, 'Monique Runte', 22, 'Male', 'torphy.bethel@schneider.com', '52948 Skiles Road Suite 906\nWest Gino, WA 53840-2796', 17924436, 'Normal', 'e7c1565e50d2983e798ce7dc8cec028191d0149f');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (94, 'Mrs. Theresia Kiehn', 83, 'Male', 'troy38@lubowitz.biz', '994 Vallie Forge\nFisherfort, NE 75792-2168', 82737054, 'Normal', 'fcd8f4ee8266e238ec7a8ba0c56fe989010245c8');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (95, 'Rosemary Kuphal', 75, 'Male', 'cgulgowski@abshire.net', '881 Elbert Walks\nPiperland, OH 29661-7943', 33708492, 'Elite', '68644eafa53d32b4b927d61d424ee5377fea06e9');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (96, 'Ms. Heloise Paucek', 51, 'Male', 'benton64@gmail.com', '9401 Hane Landing Suite 770\nEast Kennatown, NH 23020-5358', 53806888, 'Normal', '2e343e243101fc7934dfdf28d91ca9cca3a02f00');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (97, 'Keon Ortiz', 84, 'Female', 'ukuhn@yahoo.com', '5648 Sammie Plain Suite 152\nEast Ramiro, CO 29399-1005', 48689663, 'Elite', '09e35cd9a7dad3d81c48041135a950708c3aac25');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (98, 'Vivian Johns', 50, 'Female', 'moses13@hotmail.com', '067 Robyn Estates Apt. 049\nWest Chazmouth, KS 95528-3940', 47567269, 'Elite', '6d461f2afbe7deb6f4885f1e6e94999bc237bda8');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (99, 'Madie Gulgowski V', 84, 'Female', 'wschneider@yahoo.com', '457 Reichert Roads\nLehnerton, MA 20076', 91564092, 'Elite', 'bf57ec50d75557a0862423c475fc75cf63da5ac2');
INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_age`, `customer_gender`, `customer_email`, `customer_address`, `customer_contact`, `customer_status`, `customer_password`) VALUES (100, 'Chasity Ziemann', 90, 'Female', 'jess66@bahringerokeefe.com', '0630 Tamara Loaf Apt. 780\nLake Reinholdland, RI 81391-1269', 66183532, 'Elite', 'b6f515b65bb6e9f9b22aae51846f1683895ba0d0');


#
# TABLE STRUCTURE FOR: customer_prescription
#

DROP TABLE IF EXISTS `customer_prescription`;

CREATE TABLE `customer_prescription` (
  `customer_id` int(11) NOT NULL,
  `prescription_id` int(11) NOT NULL,
  PRIMARY KEY (`customer_id`,`prescription_id`),
  KEY `customer_prescription_ibfk_2` (`prescription_id`),
  CONSTRAINT `customer_prescription_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`),
  CONSTRAINT `customer_prescription_ibfk_2` FOREIGN KEY (`prescription_id`) REFERENCES `prescription` (`prescription_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (45, 8);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (94, 35);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (28, 100);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (37, 67);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (69, 93);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (53, 43);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (51, 45);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (36, 49);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (29, 84);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (51, 38);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (36, 40);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (79, 89);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (13, 17);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (84, 61);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (1, 31);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (84, 42);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (15, 76);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (28, 2);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (63, 44);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (69, 72);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (46, 63);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (77, 36);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (14, 74);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (32, 52);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (98, 7);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (5, 20);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (70, 30);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (91, 66);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (46, 26);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (35, 86);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (31, 69);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (69, 13);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (87, 48);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (17, 56);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (69, 80);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (7, 81);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (17, 96);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (77, 95);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (16, 1);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (35, 62);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (92, 3);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (59, 65);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (32, 77);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (14, 39);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (42, 41);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (50, 47);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (94, 32);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (52, 94);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (74, 12);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (6, 58);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (99, 91);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (61, 59);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (27, 27);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (26, 23);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (70, 83);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (71, 21);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (35, 60);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (67, 9);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (31, 22);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (96, 34);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (69, 82);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (18, 99);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (46, 53);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (3, 79);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (42, 18);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (92, 92);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (23, 24);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (59, 50);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (28, 33);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (97, 78);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (54, 5);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (1, 64);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (11, 88);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (15, 16);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (13, 68);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (54, 57);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (43, 97);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (31, 54);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (24, 98);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (26, 15);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (100, 6);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (36, 73);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (26, 90);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (100, 85);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (56, 11);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (2, 25);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (8, 70);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (82, 51);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (28, 19);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (72, 10);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (76, 87);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (12, 71);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (22, 75);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (29, 14);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (84, 29);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (30, 4);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (15, 46);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (7, 37);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (46, 55);
INSERT INTO `customer_prescription` (`customer_id`, `prescription_id`) VALUES (99, 28);




#
# TABLE STRUCTURE FOR: distributor_product
#

DROP TABLE IF EXISTS `distributor_product`;

CREATE TABLE `distributor_product` (
  `distributor_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`distributor_id`,`product_id`),
  KEY `distributor_product_ibfk_2` (`product_id`),
  CONSTRAINT `distributor_product_ibfk_1` FOREIGN KEY (`distributor_id`) REFERENCES `distributor` (`distributor_id`),
  CONSTRAINT `distributor_product_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (82, 7);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (40, 97);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (38, 6);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (77, 30);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (73, 39);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (30, 38);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (62, 2);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (61, 71);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (31, 85);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (42, 42);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (17, 8);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (94, 63);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (63, 60);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (80, 47);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (14, 49);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (13, 50);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (28, 35);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (32, 20);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (35, 14);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (95, 3);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (9, 21);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (24, 10);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (80, 93);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (99, 5);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (2, 19);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (92, 90);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (40, 23);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (18, 52);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (55, 1);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (44, 79);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (22, 33);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (46, 54);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (57, 32);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (74, 91);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (9, 22);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (4, 53);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (16, 65);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (12, 80);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (82, 4);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (66, 57);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (98, 56);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (38, 24);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (45, 83);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (13, 31);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (100, 9);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (83, 11);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (71, 67);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (79, 45);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (29, 43);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (48, 77);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (82, 15);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (90, 27);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (59, 66);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (47, 40);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (12, 72);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (60, 75);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (55, 41);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (81, 64);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (51, 26);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (76, 95);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (95, 70);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (29, 74);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (56, 13);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (42, 84);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (12, 59);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (35, 44);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (4, 88);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (93, 98);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (89, 12);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (65, 73);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (50, 55);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (42, 86);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (15, 29);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (69, 89);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (16, 46);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (24, 82);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (2, 48);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (7, 28);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (22, 94);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (67, 100);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (45, 68);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (52, 36);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (39, 76);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (90, 25);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (47, 62);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (21, 61);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (31, 58);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (45, 81);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (18, 16);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (16, 96);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (52, 17);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (65, 69);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (74, 92);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (97, 34);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (83, 87);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (2, 51);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (85, 18);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (6, 78);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (67, 37);
INSERT INTO `distributor_product` (`distributor_id`, `product_id`) VALUES (91, 99);


#
# TABLE STRUCTURE FOR: store_location
#

DROP TABLE IF EXISTS `store_location`;

CREATE TABLE `store_location` (
  `Store_ID` int(11) NOT NULL AUTO_INCREMENT,
  `store_name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_location` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Store_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (1, 'Douglas Ltd', '42130 Botsford Ranch Suite 425\nNorth Maidaside, NJ 12161');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (2, 'Zboncak, Barton and Turcotte', '5998 Timmy Springs Suite 579\nEast Ryleybury, NH 85065-7069');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (3, 'Sawayn, Ferry and Considine', '31056 Alfonzo Rapid Apt. 262\nEast Ottoside, MN 79089');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (4, 'Bednar-Kuhic', '04229 Michale Locks Suite 633\nKreigerside, NY 78214');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (5, 'Wilkinson Inc', '6327 Rippin Wall\nHauckport, SC 87504');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (6, 'O\'Conner, Romaguera and Schaden', '39476 Howe Mill\nEast Neal, HI 47153');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (7, 'O\'Reilly Group', '5601 Zakary Flat\nBrekketon, ME 10988');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (8, 'Orn, Miller and Fahey', '680 Mante Parkway\nHartmannfort, TN 99299-9575');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (9, 'Gleason-Bins', '4319 Lelia Isle\nEast Lawrencemouth, MO 35091-0172');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (10, 'Jacobs-Jerde', '31116 Wisozk Fall\nNorth Tianaland, IA 20672');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (11, 'Konopelski-Barton', '9264 Jaclyn Coves Suite 365\nSydneyborough, AR 03322-6087');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (12, 'Gottlieb, Huels and Bergstrom', '87500 Judge Lodge Suite 470\nBernierview, TN 22828-3484');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (13, 'Lehner PLC', '216 Considine Rapids\nGrantfurt, ID 75055-5450');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (14, 'Nicolas, Hagenes and Larkin', '7144 Bruen Causeway Suite 736\nFelicityton, LA 00679-5874');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (15, 'Wintheiser and Sons', '781 Cecil Loop Apt. 787\nWest Jonatanberg, OH 09357');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (16, 'Cronin PLC', '83827 Mayert Hills Apt. 582\nDestinyfort, TX 95335-3987');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (17, 'Gottlieb LLC', '4768 Helmer Way\nPort Kaela, ME 75509');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (18, 'Breitenberg, Smith and Nolan', '9355 Stone Plaza\nNorth Daniela, VT 76443');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (19, 'Collier, Howe and Stoltenberg', '646 Sandy Field Suite 729\nSouth Louborough, UT 16812-1020');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (20, 'Brekke-Durgan', '365 Gerhold Tunnel Apt. 434\nMyrtiemouth, SC 24594');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (21, 'Torp, Murray and Greenholt', '0908 Anderson Squares\nPort Brenna, NM 14761-0574');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (22, 'Muller-Champlin', '11624 Korbin View\nLornaborough, NJ 54936-1177');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (23, 'Wisoky, Jacobson and Von', '1083 Giovanny Locks Apt. 425\nBlandastad, MI 11308');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (24, 'Rippin Inc', '96058 Hane Burgs\nFritschside, AK 92496-9832');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (25, 'Pacocha-Paucek', '243 Denesik Valley Suite 356\nJanelleton, WA 15779-2618');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (26, 'Kuphal-DuBuque', '75671 Weissnat Fall Suite 064\nPort Josephmouth, RI 32328-1154');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (27, 'Beier and Sons', '26947 Von Wells\nLucieport, AK 17645-8816');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (28, 'Turcotte, Connelly and Goldner', '4532 Velva Ridges\nNorth Millerberg, IA 08885-9685');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (29, 'Robel-Kemmer', '2721 Adah Union\nNorth Daisyberg, SD 66484');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (30, 'Swift LLC', '29527 Satterfield Estates Apt. 956\nWest Amina, NY 90012-9234');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (31, 'Stanton-Kub', '9708 Laisha Groves Apt. 419\nStoltenbergstad, WY 52292');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (32, 'Fritsch, Treutel and Brown', '30358 Johnson Hills\nLake Edwin, NV 20176-0818');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (33, 'Gibson-Murphy', '647 Kutch Stream Suite 180\nPort Agnes, AR 80031');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (34, 'Turcotte-Harvey', '135 Kirstin Circles\nKohlerport, CA 36911-3097');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (35, 'Kilback, Predovic and Kuhn', '9047 Gorczany Shoal\nDachfurt, KS 71086-6198');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (36, 'Grant, Murphy and Runte', '9610 Beahan Squares\nNew Giles, UT 80493');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (37, 'Romaguera-Gutkowski', '5086 Selina Views\nNew Hughmouth, FL 90404');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (38, 'Schmitt, Nikolaus and Olson', '565 Jairo Ramp\nPort Maxine, MO 03513');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (39, 'Koelpin-Ankunding', '1196 Lehner Dale Apt. 098\nSouth Jackiebury, VT 47502');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (40, 'Hills-Jerde', '6119 Rachael Manors Suite 418\nNew Henrifort, WV 21978');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (41, 'Bednar, Quitzon and Hettinger', '130 Kaylin Rest Suite 621\nArloport, KY 64027');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (42, 'Volkman, Sauer and Runolfsdottir', '197 Smith Road Apt. 201\nPort Jesston, VA 25174');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (43, 'Upton, Gerhold and Raynor', '807 Freddie Crest\nLake Bradford, KS 91432-0324');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (44, 'Haag-Nolan', '3769 Muller Plaza Suite 636\nEast Elaina, IN 46485-7270');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (45, 'Kiehn PLC', '373 Fatima Falls Apt. 203\nNorth Cordiaberg, ID 88435');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (46, 'Aufderhar-Wunsch', '705 Monserrat Rapids\nMacejkovicstad, MD 09483-1307');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (47, 'Heidenreich LLC', '450 Beth Via Apt. 638\nHauckshire, UT 03462');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (48, 'Rogahn and Sons', '3022 Nestor Wall\nBartonmouth, MT 52364');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (49, 'Harris, Wuckert and Torphy', '17499 Garland Ranch\nWest Eldonmouth, GA 82252');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (50, 'Murphy PLC', '39351 Scot Expressway\nHudsonstad, WI 25769-5757');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (51, 'Reynolds, Rutherford and Howell', '9410 Yvette Shoal Suite 805\nNew Jany, OR 51218');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (52, 'Quigley Ltd', '55839 Yasmine Run\nSouth Leonelfurt, NC 47008');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (53, 'Wunsch-Beatty', '14242 Langosh Plains Apt. 401\nSipesmouth, NJ 65375-0636');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (54, 'Gibson-Dickinson', '785 Lilly Mill Apt. 952\nWest Erik, IN 83365-2224');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (55, 'Lubowitz-Ward', '9935 Sheldon Ports Suite 964\nMalikaside, AZ 37255-9893');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (56, 'Hettinger Inc', '76444 Kris Path Apt. 357\nNorth Ebony, IN 54670-5259');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (57, 'Sauer, Weissnat and Schuster', '441 Kulas Stream\nSchadenmouth, TN 87559-3452');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (58, 'Schmeler and Sons', '0643 Norris Key Suite 969\nEast Gerhard, ID 82534-6634');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (59, 'Bashirian and Sons', '879 Jasen Cliffs\nBonitaport, DE 92333-9179');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (60, 'Hills-Ondricka', '132 Buckridge Plaza\nRobinmouth, TX 23868-9645');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (61, 'Larkin PLC', '388 Ova Mission\nValentinemouth, NJ 00956-3879');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (62, 'Pollich LLC', '69862 Sonya Court\nLake Dudleyburgh, NE 35900-5302');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (63, 'Stokes Group', '12412 Dortha Oval\nPort Annaberg, NC 88652-2469');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (64, 'Ernser, Upton and Kertzmann', '7591 Erick Shoals\nSouth Domenica, ID 23507');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (65, 'Ratke-Schiller', '1705 Nelle Fall\nEast Laviniaborough, OH 98585-6084');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (66, 'Considine LLC', '6027 Prohaska River Apt. 915\nMicaelaton, WA 33013');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (67, 'Okuneva PLC', '24104 Derick Overpass\nSalvatorestad, AZ 34395');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (68, 'Bogisich, Kuhic and Bogisich', '4543 Eldora Parks\nNellieberg, MD 19032-9041');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (69, 'Koepp-Luettgen', '55313 Clay Forge\nVandervortberg, DC 82495-6825');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (70, 'Stroman, Hagenes and D\'Amore', '662 Spencer Streets Suite 051\nShannonborough, NH 31492-2814');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (71, 'Beier, Predovic and Kunde', '846 Cole Lakes Apt. 156\nWest Alibury, RI 30530-6549');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (72, 'O\'Conner LLC', '030 Mueller Run\nEast Selena, SC 18041');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (73, 'Braun and Sons', '72534 Weimann Stream\nNew Justus, WA 77742');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (74, 'Adams-Prosacco', '8395 Jermey Lights\nSouth Antoniaside, RI 39231');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (75, 'Corkery, Collins and Bruen', '0250 Deangelo Loaf Suite 107\nNikolausfort, OR 76733-0743');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (76, 'Rolfson-Bogisich', '24417 Ashtyn Throughway\nSchmidtton, HI 01356-2062');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (77, 'Brown-Moen', '18710 Nickolas Grove Apt. 047\nLake Leannaland, SD 79732');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (78, 'Shanahan Ltd', '29740 Kelvin Radial\nRyanside, ND 66560');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (79, 'Runolfsdottir and Sons', '37572 Rutherford Island\nStellachester, SD 29846');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (80, 'Johns-Brakus', '032 Kulas Harbors\nLake Alexashire, TX 14988');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (81, 'Bergstrom-Lesch', '8768 Stark Stream Suite 378\nLake Joeymouth, SD 81183-9950');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (82, 'Ritchie-Braun', '5210 Jonatan Dale\nZulauftown, MN 10660-4567');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (83, 'Koepp-Huel', '9774 Hilll Pine Suite 601\nLake Creola, MS 44903-9621');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (84, 'Kreiger LLC', '89947 Bogisich Wall\nTrinityburgh, MS 49773-9017');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (85, 'Casper, Macejkovic and Kihn', '473 Schroeder Summit Apt. 551\nWest Tessieburgh, AR 06348');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (86, 'Bernhard-Lockman', '44710 Zieme Flat\nWest Elisa, TN 96609');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (87, 'Kassulke, Hane and Kiehn', '8197 Gabriel Course\nKunzetown, IN 69951-9840');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (88, 'Krajcik-Kassulke', '17613 Swaniawski Turnpike Suite 346\nEast Daynaborough, VA 44178-5340');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (89, 'Towne-Jones', '2994 Swaniawski Forge Apt. 167\nGarrickchester, MS 48460');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (90, 'Dicki, Jakubowski and Beier', '09640 Carroll Keys\nLake Elissaport, VT 72405-5159');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (91, 'Fay PLC', '34435 Skiles Streets Apt. 723\nHilperthaven, ND 97768');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (92, 'Johnson, Luettgen and Schumm', '4165 Soledad Springs Apt. 638\nGrantland, OR 02921');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (93, 'Moen and Sons', '954 Ebert Spurs Suite 253\nEast Daynestad, NH 24057-9264');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (94, 'Heaney-Towne', '83469 Heidenreich Pine\nEast Retaville, FL 59743');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (95, 'Wiegand Group', '30490 Guiseppe Parkway Apt. 952\nUllrichmouth, VA 58614');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (96, 'Hahn PLC', '790 Gaylord Burgs\nAdrielfort, PA 55861');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (97, 'Maggio, Morar and Ortiz', '216 Gulgowski Crescent\nWuckertville, LA 50325-5665');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (98, 'Balistreri-Will', '060 Lenny Fall\nMeganeberg, CA 46765');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (99, 'McClure-Zulauf', '930 Nicola Mountain Apt. 249\nPort Nigelstad, RI 77520');
INSERT INTO `store_location` (`Store_ID`, `store_name`, `store_location`) VALUES (100, 'Franecki, Gerhold and Russel', '0981 Alvis Ranch\nWest Casimir, ND 02538-2954');


ALTER TABLE `Orders` ADD COLUMN `order_date` DATE;

UPDATE Orders
SET Orders.order_date = (
  SELECT Invoice.Invoice_date
  FROM Invoice
  WHERE Invoice.Order_id = Orders.Order_id
)
WHERE EXISTS (
  SELECT *
  FROM Invoice
  WHERE Invoice.Order_id = Orders.Order_id
);

UPDATE cart c
INNER JOIN (
  SELECT cart_id, SUM(product_qty) AS total_qty
  FROM cart_product
  GROUP BY cart_id
) p ON c.cart_id = p.cart_id
SET c.cart_qty = p.total_qty;

UPDATE Orders o
LEFT JOIN store_location s
ON o.order_channel = 'offline' AND o.store_name = s.store_name AND o.store_location = s.store_location
SET o.store_name = s.store_name, o.store_location = s.store_location
WHERE o.order_channel = 'offline';

UPDATE Orders o
LEFT JOIN store_location s
ON o.order_channel = 'online' AND o.store_name = s.store_name AND o.store_location = s.store_location
SET o.store_name = NULL, o.store_location = NULL
WHERE o.order_channel = 'online';

ALTER TABLE orders
ADD COLUMN store_id INT AFTER order_channel,
ADD CONSTRAINT fk_orders_stores
FOREIGN KEY (store_id) REFERENCES store_location(Store_ID);

UPDATE orders o
INNER JOIN (
  SELECT Store_ID, store_name, store_location
  FROM store_location
) s ON s.Store_ID = (SELECT Store_ID FROM store_location ORDER BY RAND() LIMIT 1)
SET o.store_id = s.Store_ID,
    o.store_name = s.store_name,
    o.store_location = s.store_location
WHERE o.order_channel = 'Offline';

CREATE TABLE order_product (
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    PRIMARY KEY (order_id, product_id),
    FOREIGN KEY (order_id) REFERENCES Orders(Order_id),
    FOREIGN KEY (product_id) REFERENCES Product(Product_id)
);


INSERT INTO order_product (order_id, product_id, quantity)
SELECT 
  FLOOR(RAND() * 99) + 1 AS order_id,
  FLOOR(RAND() * 99) + 1 AS product_id,
  FLOOR(RAND() * 10) + 1 AS quantity
FROM
  (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
   UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10) t1,
  (SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
   UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10) t2
LIMIT 100;

CREATE TABLE `ProductLog` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `Product_id` INT(11) NOT NULL,
  `Product_name` VARCHAR(255) NOT NULL,
  `Product_qty` INT(11) NOT NULL,
  `Product_discount` DECIMAL(10,2) NOT NULL,
  `Product_price` DECIMAL(10,2) NOT NULL,
  `Prod_discount_elite` DECIMAL(10,2) NOT NULL,
  `Product_alternative_name` VARCHAR(255) NOT NULL,
  `product_category` VARCHAR(255) NOT NULL,
  `Update_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);


DROP TRIGGER IF EXISTS `ProductUpdateLog`;
DELIMITER //

CREATE TRIGGER `ProductUpdateLog` AFTER UPDATE ON `Product`
FOR EACH ROW
BEGIN
  INSERT INTO `ProductLog` (`Product_id`, `Product_name`, `Product_qty`, `Product_discount`, `Product_price`, `Prod_discount_elite`, `Product_alternative_name`, `product_category`, `Update_time`)
  VALUES (OLD.`Product_id`, OLD.`Product_name`, OLD.`Product_qty`, OLD.`Product_discount`, OLD.`Product_price`, OLD.`Prod_discount_elite`, OLD.`Product_alternative_name`, OLD.`product_category`, NOW());
END //

DELIMITER ;

DROP TRIGGER IF EXISTS `add_prescription`;
DELIMITER $$
CREATE TRIGGER `add_prescription` AFTER INSERT ON `customer`
FOR EACH ROW
BEGIN
  INSERT INTO Prescription (Customer_id, Prescription_date, Prescription_time) VALUES (NEW.customer_id, CURDATE(), CURTIME());
END $$
DELIMITER ;

ALTER TABLE `Product`
ADD COLUMN `description` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL AFTER `product_category`,
ADD COLUMN `composition` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL AFTER `description`;

-- 100 SQL queries to add random descriptions and compositions to the Product table

-- Query 1
UPDATE `Product` SET `description`='Pain reliever for mild to moderate pain', `composition`='Acetaminophen 500mg' WHERE `Product_id`=1;

-- Query 2
UPDATE `Product` SET `description`='Relief from headaches and migraines', `composition`='Ibuprofen 400mg' WHERE `Product_id`=2;

-- Query 3
UPDATE `Product` SET `description`='Antihistamine for allergies and hay fever', `composition`='Loratadine 10mg' WHERE `Product_id`=3;

-- Query 4
UPDATE `Product` SET `description`='Relieves pain and inflammation', `composition`='Naproxen 500mg' WHERE `Product_id`=4;

-- Query 5
UPDATE `Product` SET `description`='Treatment for acid reflux and heartburn', `composition`='Omeprazole 20mg' WHERE `Product_id`=5;

-- Query 6
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Amoxicillin 500mg' WHERE `Product_id`=6;

-- Query 7
UPDATE `Product` SET `description`='Treats high blood pressure and angina', `composition`='Amlodipine 5mg' WHERE `Product_id`=7;

-- Query 8
UPDATE `Product` SET `description`='Antifungal cream for skin infections', `composition`='Clotrimazole 1%' WHERE `Product_id`=8;

-- Query 9
UPDATE `Product` SET `description`='Reduces cholesterol levels', `composition`='Atorvastatin 20mg' WHERE `Product_id`=9;

-- Query 10
UPDATE `Product` SET `description`='Treats type 2 diabetes', `composition`='Metformin 500mg' WHERE `Product_id`=10;

-- Query 11
UPDATE `Product` SET `description`='Provides relief from constipation', `composition`='Docusate Sodium 100mg' WHERE `Product_id`=11;

-- Query 12
UPDATE `Product` SET `description`='Treats fungal infections of the skin and nails', `composition`='Terbinafine 1%' WHERE `Product_id`=12;

-- Query 13
UPDATE `Product` SET `description`='Relieves nasal congestion and sinus pressure', `composition`='Phenylephrine 10mg' WHERE `Product_id`=13;

-- Query 14
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Ciprofloxacin 500mg' WHERE `Product_id`=14;

-- Query 15
UPDATE `Product` SET `description`='Relieves symptoms of motion sickness', `composition`='Dimenhydrinate 50mg' WHERE `Product_id`=15;

-- Query 16
UPDATE `Product` SET `description`='Treats high blood pressure and heart failure', `composition`='Enalapril 5mg' WHERE `Product_id`=16;

-- Query 17
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Azithromycin 500mg' WHERE `Product_id`=17;

-- Query 18
UPDATE `Product` SET `description`='Treats acid reflux and stomach ulcers', `composition`='Esomeprazole 20mg' WHERE `Product_id`=18;

-- Query 19
UPDATE `Product` SET `description`='Relieves symptoms of anxiety and depression', `composition`='Sertraline 50mg' WHERE `Product_id`=19;

-- Query 20
UPDATE `Product` SET `description`='Provides relief from seasonal allergies', `composition`='Cetirizine 10mg' WHERE `Product_id`=20;

-- Query 21
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Diclofenac Sodium 50mg' WHERE `Product_id`=21;

-- Query 22
UPDATE `Product` SET `description`='Antifungal cream for skin infections', `composition`='Miconazole Nitrate 2%' WHERE `Product_id`=22;

-- Query 23
UPDATE `Product` SET `description`='Treats high blood pressure and angina', `composition`='Verapamil 240mg' WHERE `Product_id`=23;

-- Query 24
UPDATE `Product` SET `description`='Relieves pain and inflammation', `composition`='Meloxicam 15mg' WHERE `Product_id`=24;

-- Query 25
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Doxycycline Hyclate 100mg' WHERE `Product_id`=25;

-- Query 26
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and heartburn', `composition`='Famotidine 20mg' WHERE `Product_id`=26;

-- Query 27
UPDATE `Product` SET `description`='Treats high blood pressure and heart failure', `composition`='Lisinopril 10mg' WHERE `Product_id`=27;

-- Query 28
UPDATE `Product` SET `description`='Provides relief from seasonal allergies', `composition`='Fexofenadine 180mg' WHERE `Product_id`=28;

-- Query 29
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Clindamycin 300mg' WHERE `Product_id`=29;

-- Query 30
UPDATE `Product` SET `description`='Relieves symptoms of motion sickness', `composition`='Meclizine 25mg' WHERE `Product_id`=30;

-- Query 31
UPDATE `Product` SET `description`='Treats high blood pressure and angina', `composition`='Diltiazem 120mg' WHERE `Product_id`=31;

-- Query 32
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Cefuroxime Axetil 500mg' WHERE `Product_id`=32;

-- Query 33
UPDATE `Product` SET `description`='Treats high blood pressure and heart failure', `composition`='Enalapril 10mg' WHERE `Product_id`=33;

-- Query 34
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and stomach ulcers', `composition`='Omeprazole 20mg' WHERE `Product_id`=34;

-- Query 35
UPDATE `Product` SET `description`='Treats fungal infections of the skin and nails', `composition`='Terbinafine Hydrochloride 1%' WHERE `Product_id`=35;

-- Query 36
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Ciprofloxacin 500mg' WHERE `Product_id`=36;

-- Query 37
UPDATE `Product` SET `description`='Relieves symptoms of allergies and colds', `composition`='Phenylephrine HCl 10mg' WHERE `Product_id`=37;

-- Query 38
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Naproxen Sodium 220mg' WHERE `Product_id`=38;

-- Query 39
UPDATE `Product` SET `description`='Treats high blood pressure and heart failure', `composition`='Metoprolol Tartrate 25mg' WHERE `Product_id`=39;

-- Query 40
UPDATE `Product` SET `description`='Relieves pain and inflammation', `composition`='Ibuprofen 400mg' WHERE `Product_id`=40;

-- Query 41
UPDATE `Product` SET `description`='Antifungal cream for skin infections', `composition`='Clotrimazole 1%' WHERE `Product_id`=41;

-- Query 42
UPDATE `Product` SET `description`='Treats high blood pressure and angina', `composition`='Amlodipine Besylate 5mg' WHERE `Product_id`=42;

-- Query 43
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Amoxicillin 500mg' WHERE `Product_id`=43;

-- Query 44
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and heartburn', `composition`='Ranitidine 150mg' WHERE `Product_id`=44;

-- Query 45
UPDATE `Product` SET `description`='Provides relief from seasonal allergies', `composition`='Loratadine 10mg' WHERE `Product_id`=45;

-- Query 46
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Celecoxib 200mg' WHERE `Product_id`=46;

-- Query 47
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Levofloxacin 500mg' WHERE `Product_id`=47;

-- Query 48
UPDATE `Product` SET `description`='Treats high blood pressure and angina', `composition`='Amlodipine Besylate 10mg' WHERE `Product_id`=48;

-- Query 49
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Ibuprofen 200mg' WHERE `Product_id`=49;

-- Query 50
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and stomach ulcers', `composition`='Pantoprazole 40mg' WHERE `Product_id`=50;

-- Query 51
UPDATE `Product` SET `description`='Treats high blood pressure and heart failure', `composition`='Lisinopril 10mg' WHERE `Product_id`=51;

-- Query 52
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Doxycycline 100mg' WHERE `Product_id`=52;

-- Query 53
UPDATE `Product` SET `description`='Relieves pain and inflammation', `composition`='Aspirin 325mg' WHERE `Product_id`=53;

-- Query 54
UPDATE `Product` SET `description`='Treats high blood pressure and heart failure', `composition`='Metoprolol Succinate 50mg' WHERE `Product_id`=54;

-- Query 55
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Naproxen Sodium 550mg' WHERE `Product_id`=55;

-- Query 56
UPDATE `Product` SET `description`='Antifungal cream for skin infections', `composition`='Miconazole Nitrate 2%' WHERE `Product_id`=56;

-- Query 57
UPDATE `Product` SET `description`='Treats high blood pressure and angina', `composition`='Diltiazem HCl 180mg' WHERE `Product_id`=57;

-- Query 58
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Azithromycin 250mg' WHERE `Product_id`=58;

-- Query 59
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and heartburn', `composition`='Famotidine 20mg' WHERE `Product_id`=59;

-- Query 60
UPDATE `Product` SET `description`='Provides relief from seasonal allergies', `composition`='Cetirizine HCl 10mg' WHERE `Product_id`=60;

-- Query 61
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Meloxicam 7.5mg' WHERE `Product_id`=61;

-- Query 62
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Cephalexin 500mg' WHERE `Product_id`=62;

-- Query 63
UPDATE `Product` SET `description`='Treats high blood pressure and heart failure', `composition`='Losartan Potassium 50mg' WHERE `Product_id`=63;

-- Query 64
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and stomach ulcers', `composition`='Esomeprazole 20mg' WHERE `Product_id`=64;

-- Query 65
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and stomach ulcers', `composition`='Lansoprazole 30mg' WHERE `Product_id`=65;

-- Query 66
UPDATE `Product` SET `description`='Treats high blood pressure and angina', `composition`='Amlodipine Besylate 5mg' WHERE `Product_id`=66;

-- Query 67
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Diclofenac Sodium 50mg' WHERE `Product_id`=67;

-- Query 68
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Amoxicillin 500mg' WHERE `Product_id`=68;

-- Query 69
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and stomach ulcers', `composition`='Omeprazole 20mg' WHERE `Product_id`=69;

-- Query 70
UPDATE `Product` SET `description`='Treats high blood pressure and heart failure', `composition`='Carvedilol 25mg' WHERE `Product_id`=70;

-- Query 71
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Tramadol HCl 50mg' WHERE `Product_id`=71;

-- Query 72
UPDATE `Product` SET `description`='Antifungal cream for skin infections', `composition`='Clotrimazole 1%' WHERE `Product_id`=72;

-- Query 73
UPDATE `Product` SET `description`='Treats high blood pressure and angina', `composition`='Nebivolol HCl 5mg' WHERE `Product_id`=73;

-- Query 74
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Ciprofloxacin 500mg' WHERE `Product_id`=74;

-- Query 75
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and stomach ulcers', `composition`='Ranitidine 150mg' WHERE `Product_id`=75;

-- Query 76
UPDATE `Product` SET `description`='Provides relief from seasonal allergies', `composition`='Loratadine 10mg' WHERE `Product_id`=76;

-- Query 77
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Ibuprofen 400mg' WHERE `Product_id`=77;

-- Query 78
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Penicillin VK 500mg' WHERE `Product_id`=78;

-- Query 79
UPDATE `Product` SET `description`='Treats high blood pressure and heart failure', `composition`='Enalapril Maleate 10mg' WHERE `Product_id`=79;

-- Query 80
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and stomach ulcers', `composition`='Pantoprazole Sodium 40mg' WHERE `Product_id`=80;

-- Query 81
UPDATE `Product` SET `description`='Treats depression and anxiety disorders', `composition`='Sertraline HCl 50mg' WHERE `Product_id`=81;

-- Query 82
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Naproxen 500mg' WHERE `Product_id`=82;

-- Query 83
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Azithromycin 250mg' WHERE `Product_id`=83;

-- Query 84
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and stomach ulcers', `composition`='Esomeprazole Magnesium 40mg' WHERE `Product_id`=84;

-- Query 85
UPDATE `Product` SET `description`='Treats high blood pressure and heart failure', `composition`='Losartan Potassium 50mg' WHERE `Product_id`=85;

-- Query 86
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Meloxicam 15mg' WHERE `Product_id`=86;

-- Query 87
UPDATE `Product` SET `description`='Antifungal cream for skin infections', `composition`='Miconazole Nitrate 2%' WHERE `Product_id`=87;

-- Query 88
UPDATE `Product` SET `description`='Treats high blood pressure and angina', `composition`='Verapamil HCl 120mg' WHERE `Product_id`=88;

-- Query 89
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Doxycycline Hyclate 100mg' WHERE `Product_id`=89;

-- Query 90
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and stomach ulcers', `composition`='Famotidine 20mg' WHERE `Product_id`=90;

-- Query 91
UPDATE `Product` SET `description`='Provides relief from seasonal allergies', `composition`='Cetirizine HCl 10mg' WHERE `Product_id`=91;

-- Query 92
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Aspirin 325mg' WHERE `Product_id`=92;

-- Query 93
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Metronidazole 500mg' WHERE `Product_id`=93;

-- Query 94
UPDATE `Product` SET `description`='Treats high blood pressure and heart failure', `composition`='Hydrochlorothiazide 25mg' WHERE `Product_id`=94;

-- Query 95
UPDATE `Product` SET `description`='Relieves symptoms of acid reflux and stomach ulcers', `composition`='Lansoprazole 15mg' WHERE `Product_id`=95;

-- Query 96
UPDATE `Product` SET `description`='Treats depression and anxiety disorders', `composition`='Escitalopram Oxalate 10mg' WHERE `Product_id`=96;

-- Query 97
UPDATE `Product` SET `description`='Treats high blood pressure and angina', `composition`='Amlodipine Besylate 10mg' WHERE `Product_id`=97;

-- Query 98
UPDATE `Product` SET `description`='Antifungal cream for skin infections', `composition`='Clotrimazole 1%' WHERE `Product_id`=98;

-- Query 99
UPDATE `Product` SET `description`='Treats pain and inflammation', `composition`='Ibuprofen 400mg' WHERE `Product_id`=99;

-- Query 100
UPDATE `Product` SET `description`='Antibiotic for bacterial infections', `composition`='Cephalexin 500mg' WHERE `Product_id`=100;

ALTER TABLE Stock DROP COLUMN qty, DROP COLUMN MRP;

DELIMITER $$
CREATE TRIGGER `update_product_quantity` AFTER INSERT ON `order_product` FOR EACH ROW
BEGIN
    UPDATE `Product` 
    SET `Product_qty` = `Product_qty` - NEW.quantity
    WHERE `Product_id` = NEW.product_id;
END$$
DELIMITER ;

-- Create Online_Order table
CREATE TABLE Online_Order (
order_id INT AUTO_INCREMENT PRIMARY KEY,
customer_id INT,
order_total DECIMAL(10,2),
order_date DATE,
original_order_id INT,
FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
FOREIGN KEY (original_order_id) REFERENCES Orders(order_id)
);

-- Create trigger to insert into Online_Order

DELIMITER $$
CREATE TRIGGER insert_online_order AFTER INSERT ON Orders
FOR EACH ROW
BEGIN
    IF NEW.order_channel = 'online' THEN
        INSERT INTO Online_Order (customer_id, order_total, order_date, original_order_id)
        VALUES (NEW.customer_id, NEW.order_total, NEW.order_date, New.order_id);
    END IF;
END $$
DELIMITER ;

-- Create Offline_Order table
CREATE TABLE Offline_Order (
order_id INT AUTO_INCREMENT PRIMARY KEY,
customer_id INT,
store_id INT,
store_name VARCHAR(250),
store_location VARCHAR(250),
order_total DECIMAL(10,2),
order_date DATE,
original_order_id INT,
FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
FOREIGN KEY (store_id) REFERENCES store_location(store_id),
FOREIGN KEY (original_order_id) REFERENCES Orders(order_id)
);

-- Create trigger to insert into Offline_Order

DELIMITER $$
CREATE TRIGGER insert_offline_order AFTER INSERT ON Orders
FOR EACH ROW
BEGIN
    IF NEW.order_channel = 'offline' THEN
        INSERT INTO Offline_Order (customer_id, store_id, store_name, store_location, order_total, order_date, original_order_id)
        VALUES (NEW.customer_id, NEW.store_id, NEW.store_name, NEW.store_location, NEW.order_total, NEW.order_date, NEW.order_id);
    END IF;
END $$
DELIMITER ;

CREATE TABLE prescription_product (
  id INT AUTO_INCREMENT PRIMARY KEY,
  prescription_id INT,
  product_id INT,
  product_qty INT,
  FOREIGN KEY (prescription_id) REFERENCES Prescription(Prescription_id),
  FOREIGN KEY (product_id) REFERENCES Product(Product_id)
);

CREATE TABLE Customer_Subscriptions (
    Customer_id INT NOT NULL,
    Subscription_purchase VARCHAR(50) NOT NULL,
    PRIMARY KEY (Customer_id)
);
