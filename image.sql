CREATE TABLE `image` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `image_name` varchar(100) DEFAULT NULL,
  `url` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO practice.image (image_name,url) VALUES
	 ('bag','https://www.dior.com/couture/var/dior/storage/images/42232753/12-eng-GB/gifts-for-him2.jpg?imwidth=1080'),
	 ('shoes','https://www.dior.com/couture/var/dior/storage/images/42363323/28-eng-HK/shoes7.jpg?imwidth=1080'),
	 ('glass','https://www.dior.com/couture/var/dior/storage/images/41781363/14-eng-HK/rtw38.jpg?imwidth=1080'),
	 ('wallet','https://www.dior.com/couture/var/dior/storage/images/41787987/10-eng-GB/slg8.jpg?imwidth=1080'),
	 ('chain','https://www.dior.com/couture/var/dior/storage/images/42227957/7-eng-GB/fj6.jpg?imwidth=1080'),
	 ('T-shirt','https://www.dior.com/couture/ecommerce/media/catalog/product/2/I/1700223034_413J650A0862_C080_E01_ZH.jpg'),
	 ('hoodie','https://www.dior.com/couture/ecommerce/media/catalog/product/o/6/1700223019_413J651A0681_C777_E01_ZH.jpg'),
	 ('lens','https://www.dior.com/couture/ecommerce/media/catalog/product/Z/R/1700223048_413M646AT738_C530_E01_ZH.jpg'),
	 ('vest','https://www.dior.com/couture/ecommerce/media/catalog/product/n/R/1700223040_413C107A6062_C100_E01_ZH.jpg'),
	 ('Coat','https://www.dior.com/couture/ecommerce/media/catalog/product/Y/B/1700223015_413C382A6069_C588_E01_ZH.jpg');
INSERT INTO practice.image (image_name,url) VALUES
	 ('bomber','https://www.dior.com/couture/ecommerce/media/catalog/product/3/O/1700223033_413C432A6056_C189_E01_ZH.jpg'),
	 ('bangle','https://www.dior.com/couture/ecommerce/media/catalog/product/L/r/1699553413_B2164HOMST_D990_E01_ZH.jpg');
