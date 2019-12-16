CREATE TABLE IF NOT EXISTS pkl (
    `type` VARCHAR(17) CHARACTER SET utf8,
    `crs_type` VARCHAR(4) CHARACTER SET utf8,
    `crs_properties_name` VARCHAR(9) CHARACTER SET utf8,
    `features_type` VARCHAR(7) CHARACTER SET utf8,
    `features_id` INT,
    `features_geometry_type` VARCHAR(5) CHARACTER SET utf8,
    `features_geometry_coordinates` NUMERIC(9, 6),
    `features_properties_FID` INT,
    `features_properties_No` INT,
    `features_properties_Nama_Pemet` VARCHAR(23) CHARACTER SET utf8,
    `features_properties_Alamat` VARCHAR(20) CHARACTER SET utf8,
    `features_properties_Kelurahan` VARCHAR(18) CHARACTER SET utf8,
    `features_properties_Kecamatan` VARCHAR(14) CHARACTER SET utf8,
    `features_properties_Y` NUMERIC(7, 6),
    `features_properties_X` NUMERIC(9, 6),
    `features_properties_Foto` VARCHAR(43) CHARACTER SET utf8,
    `features_properties_F9` VARCHAR(1) CHARACTER SET utf8,
    `features_properties_F10` VARCHAR(1) CHARACTER SET utf8
);
INSERT INTO pkl VALUES
    ('FeatureCollection','name','EPSG:4326','Feature',0,'Point',101.440987,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',0,'Point',0.532092,0,1,'Pedagang Buah','Jl. Teratai','Padang Bulan','Senapelan',0.532092,101.440987,'<img src=''https://i.ibb.co/qBGswWj/1.png''/>',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',1,'Point',101.440944,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',1,'Point',0.531931,1,2,'Pedagang Sayur','Jl. Teratai','Padang Bulan','Senapelan',0.531931,101.440944,'image/2.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',2,'Point',101.442367,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',2,'Point',0.527537,2,6,'Pedagang Es Tebu','Jl. Ahmad Yani','Padang Bulan','Senapelan',0.527537,101.442367,'image/6.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',3,'Point',101.442367,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',3,'Point',0.527542,3,7,'Pedagang Gorengan','Jl. Ahmad Yani','Padang Bulan','Senapelan',0.527542,101.442367,'image/7.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',4,'Point',101.442367,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',4,'Point',0.527531,4,8,'Kue Pao','Jl. Ahmad Yani','Padang Bulan','Senapelan',0.527531,101.442367,'image/8.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',5,'Point',101.442435,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',5,'Point',0.527536,5,9,'Molen','Jl. Ahmad Yani','Padang Bulan','Senapelan',0.527536,101.442435,'image/9.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',6,'Point',101.454,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',6,'Point',0.513222,6,10,'Pedagang Minuman','Jl. Ronggo Warsito','Suka Maju','Sail',0.513222,101.454,'image/10.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',7,'Point',101.454764,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',7,'Point',0.513244,7,11,'Pedagang Es Tebu','Jl. Ronggo Warsito','Suka Maju','Sail',0.513244,101.454764,'image/11.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',8,'Point',101.455594,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',8,'Point',0.513194,8,12,'Kue Cubit UWA','Jl. Ronggo Warsito','Suka Maju','Sail',0.513194,101.455594,'image/12.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',9,'Point',101.455851,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',9,'Point',0.513165,9,13,'Pedagang Kebab','Jl. Ronggo Warsito','Suka Maju','Sail',0.513165,101.455851,'image/13 .png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',10,'Point',101.456679,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',10,'Point',0.513148,10,14,'Gorengan Ajo Kito','Jl. Ronggo Warsito','Suka Maju','Sail',0.513148,101.456679,'image/14.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',11,'Point',101.456697,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',11,'Point',0.512874,11,15,'Pedagang Jus','Jl. WR Supratman','Cinta Raja','Sail',0.512874,101.456697,'image/15.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',12,'Point',101.456711,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',12,'Point',0.512203,12,16,'Pedagang eskrim goreng','Jl. WR Supratman','Cinta Raja','Sail',0.512203,101.456711,'image/16.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',13,'Point',101.455673,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',13,'Point',0.5103,13,17,'Pedagang Cilok','Jl. Pattimura','Cinta Raja','Sail',0.5103,101.455673,'image/17.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',14,'Point',101.455539,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',14,'Point',0.510302,14,18,'Pedagang Es Tebu','Jl. Pattimura','Cinta Raja','Sail',0.510302,101.455539,'image/18.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',15,'Point',101.456109,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',15,'Point',0.510301,15,19,'Pedagang Minuman','Jl. Pattimura','Cinta Raja','Sail',0.510301,101.456109,'image/19.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',16,'Point',101.45659,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',16,'Point',0.499553,16,20,'Pedagang Makanan','Jl. Imam Munandar','Tangkerang Selatan','Bukit Raya',0.499553,101.45659,'image/20.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',17,'Point',101.456453,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',17,'Point',0.499606,17,21,'Pedagang Mainan','Jl. Imam Munandar','Tangkerang Selatan','Bukit Raya',0.499606,101.456453,'image/21.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',18,'Point',101.455985,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',18,'Point',0.499572,18,22,'Pedagang Kelapa Muda','Jl. Imam Munandar','Tangkerang Selatan','Bukit Raya',0.499572,101.455985,'image/22.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',19,'Point',101.452156,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',19,'Point',0.509017,19,23,'Mie Sagu','Jl. Diponegoro','Cinta Raja','Sail',0.509017,101.452156,'image/23.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',20,'Point',101.452105,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',20,'Point',0.509827,20,24,'Pedagang Es Tebu','Jl. Diponegoro','Cinta Raja','Sail',0.509827,101.452105,'image/24.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',21,'Point',101.458264,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',21,'Point',0.509533,21,25,'Seblak & Cilok','Jl. Abdul Muis','Cinta Raja','Sail',0.509533,101.458264,'image/25.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',22,'Point',101.458344,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',22,'Point',0.509511,22,26,'Kerak Telor','Jl. Abdul Muis','Cinta Raja','Sail',0.509511,101.458344,'image/26.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',23,'Point',101.458397,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',23,'Point',0.50952,23,27,'Pedagang Es Tebu','Jl. Abdul Muis','Cinta Raja','Sail',0.50952,101.458397,'image/27.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',24,'Point',101.453702,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',24,'Point',0.511652,24,28,'Pedagang Minuman','Jl. Amal Hamzah','Cinta Raja','Sail',0.511652,101.453702,'image/28.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',25,'Point',101.453675,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',25,'Point',0.511644,25,29,'Kebab/Burger Roti Bakar','Jl. Amal Hamzah','Cinta Raja','Sail',0.511644,101.453675,'image/29.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',26,'Point',101.441786,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',26,'Point',0.53228,26,30,'Batagor','Jl. Prof. Moh. Yamin','Padang Terubuk','Senapelan',0.53228,101.441786,'image/30.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',27,'Point',101.441757,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',27,'Point',0.53228,27,31,'Pedagang Minuman','Jl. Prof. Moh. Yamin','Padang Terubuk','Senapelan',0.53228,101.441757,'image/31.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',28,'Point',101.441721,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',28,'Point',0.532291,28,32,'Cilok','Jl. Prof. Moh. Yamin','Padang Terubuk','Senapelan',0.532291,101.441721,'image/32.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',29,'Point',101.43647,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',29,'Point',0.573159,29,33,'Siomay','Jl. Camp Rumbai','Lembah Damai','Rumbai Pesisir',0.573159,101.43647,'image/33.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',30,'Point',101.436542,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',30,'Point',0.573188,30,34,'Takoyaki','Jl. Camp Rumbai','Lembah Damai','Rumbai Pesisir',0.573188,101.436542,'image/31.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',31,'Point',101.440877,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',31,'Point',0.560499,31,35,'Es Dawet','Jl. Sekolah','Limbungan baru','Rumbai pesisir',0.560499,101.440877,'image/32.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',32,'Point',101.441171,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',32,'Point',0.560397,32,36,'Roti Bakar Sandwich','Jl. Sekolah','Limbungan baru','Rumbai pesisir',0.560397,101.441171,'image/33.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',33,'Point',101.442998,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',33,'Point',0.535907,33,37,'Pedagang Bakso Bakar','Jl. Jend. A. Yani','Kampung Bandar','Senapelan',0.535907,101.442998,'image/34.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',34,'Point',101.442935,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',34,'Point',0.535279,34,38,'Pedagang Minuman','Jl. Jend. A. Yani','Kampung Bandar','Senapelan',0.535279,101.442935,'image/35.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',35,'Point',101.442968,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',35,'Point',0.535446,35,39,'Pedagang Minuman','Jl. Jend. A. Yani','Kampung Bandar','Senapelan',0.535446,101.442968,'image/36.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',36,'Point',101.447339,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',36,'Point',0.533464,36,40,'Pedagang Kue Putu Bambu','Jl. Dr Sam Ratulangi','Sago','Senapelan',0.533464,101.447339,'image/37.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',37,'Point',101.447236,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',37,'Point',0.533486,37,41,'Pedagang Martabak','Jl. Dr Sam Ratulangi','Sago','Senapelan',0.533486,101.447236,'image/38.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',38,'Point',101.447142,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',38,'Point',0.533526,38,42,'Pedagang Gorengan','Jl. Dr Sam Ratulangi','Sago','Senapelan',0.533526,101.447142,'image/39.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',39,'Point',101.446917,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',39,'Point',0.533539,39,43,'Pedagang kerupuk','Jl. Dr Sam Ratulangi','Sago','Senapelan',0.533539,101.446917,'image/40.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',40,'Point',101.445951,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',40,'Point',0.533667,40,44,'Pedagang kerupuk','Jl. Dr Sam Ratulangi','Sago','Senapelan',0.533667,101.445951,'image/41.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',41,'Point',101.444795,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',41,'Point',0.533789,41,45,'Pedagang kerupuk','Jl. Dr Sam Ratulangi','Sago','Senapelan',0.533789,101.444795,'image/42.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',42,'Point',101.436348,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',42,'Point',0.573138,42,46,'Martel Garing','Jl. Camp Rumbai','Lembah Damai','Rumbai Pesisir',0.573138,101.436348,'image/43.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',43,'Point',101.436791,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',43,'Point',0.573242,43,47,'Es Tebu','Jl. Camp Rumbai','Lembah Damai','Rumbai Pesisir',0.573242,101.436791,'image/1.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',44,'Point',101.43629,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',44,'Point',0.573087,44,48,'Milkshake','Jl. Camp Rumbai','Lembah Damai','Rumbai Pesisir',0.573087,101.43629,'image/1.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',45,'Point',101.436842,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',45,'Point',0.573226,45,49,'Mie cool','Jl. Camp Rumbai','Lembah Damai','Rumbai Pesisir',0.573226,101.436842,'image/1.png',' ',' '),
    ('FeatureCollection','name','EPSG:4326','Feature',46,'Point',101.436928,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('FeatureCollection','name','EPSG:4326','Feature',46,'Point',0.573307,46,50,'Tahu krez','Jl. Camp Rumbai','Lembah Damai','Rumbai Pesisir',0.573307,101.436928,'image/1.png',' ',' ');