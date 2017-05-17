--  
 -- Table structure for table `brand`  
 --  
 CREATE TABLE IF NOT EXISTS `brand` (  
  `brand_id` int(11) NOT NULL AUTO_INCREMENT,  
  `brand_name` varchar(250) NOT NULL,  
  PRIMARY KEY (`brand_id`)  
 ) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;  
 --  
 -- Dumping data for table `brand`  
 --  
 INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES  
 (1, 'Samsung'),  
 (2, 'Sony'),  
 (3, 'Motorola'),  
 (4, 'Xiaomi');  
 -- --------------------------------------------------------  
 --  
 -- Table structure for table `product`  
 --  
 CREATE TABLE IF NOT EXISTS `product` (  
  `product_id` int(11) NOT NULL AUTO_INCREMENT,  
  `product_name` varchar(250) NOT NULL,  
  `brand_id` int(11) NOT NULL,  
  PRIMARY KEY (`product_id`)  
 ) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;  
 --  
 -- Dumping data for table `product`  
 --  
 INSERT INTO `product` (`product_id`, `product_name`, `brand_id`) VALUES  
 (1, 'Samsung Galaxy A9', 1),  
 (2, 'Samsung Galaxy S7', 1),  
 (3, 'Samsung Galaxy S6 edge', 1),  
 (4, 'Xperia Z5 Premium', 2),  
 (5, 'Xperia M5 Dual', 2),  
 (6, 'Xperia C5 uplta', 2),  
 (7, 'Moto G Turbo', 3),  
 (8, 'Moto X Force', 3),  
 (9, 'Redmi 3 Pro', 4),  
 (10, 'Mi 5', 4);  
