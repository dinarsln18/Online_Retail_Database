-- mengisi tabel customer -- 
insert into Customer (Nama, NoHp, Alamat) values 
("Dina", "081234567890", "Karawang"),
("Rosa", "081234567891", "Loji"),
("Rangga", "081234567892", "Indramayu"),
("Azzahra", "081234567893", "Haurgeulis"),
("Satria", "081234567894", "Subang"),
("Agung", "081234567895", "Purwakarta"),
("Fikri", "081234567896", "Majalengka"),
("Dwinda", "081234567897", "Bekasi"),
("Endah", "081234567898", "Cikampek"),
("Dea", "081234567899", "Klari")
;


-- mengisi tabel supplier --
insert into Supplier (Nama, NoTlp, Alamat) values 
("Unilever", "082234567899", "Jakarta"),
("Vavl", "082234567898", "Karawang"),
("Miniso", "082234567897", "Tangerang"),
("Bio Aqua", "082234567896", "Bekasi"),
("Loreal", "082234567895", "Cikarang"),
("Fanbo", "082234567894", "Indramayu"),
("B Erl", "082234567893", "Bandung"),
("Nivea", "082234567892", "Tanjung Pinang"),
("Beautetox", "082234567891", "Bogor"),
("Shinzui", "082234567890", "Yogyakarta")
;

-- mengisi tabel Category --
insert into Category (Category) values 
("Skincare"),
("Body Care"),
("Make Up"),
("Hair Care"),
("Parfum")
;

-- mengisi tabel product --
insert into Product (Nama, Stok, Harga, Supplier_id, Category_id) values 
("Miniso Beauty Body Mist",122,29000,3,5),
("Vavl Blemish Serum",162,92000,2,1),
("Nivea Micellar water",120,32000,8,1),
("Fanbo Fantastic Eyebrow",162,39000,6,3),
("Beautetox Gluta Collagen Soap",128,33000,9,1),
("Bioaqua Body Mist",172,5000,4,5),
("Shinzui Sakura Body Lotion",153,35000,10,2),
("Rexona Deodorant Roll On",161,16000,1,2),
("Loreal Extraordinary Oil",142,132000,5,4),
("B Erl Wow Ligthening Facial Serum",147,179000,7,1)
;

-- mengisi tabel transaction --
insert into Transaction (Tanggal_transaksi, Customer_id, Product_id, Total_Harga) values
('2022-10-03',3,5,264000),
('2022-10-07',2,10,537000),
('2022-10-18',6,3,64000),
('2022-10-21',8,2,460000),
('2002-10-24',1,4,156000),
('2022-10-29',7,6,30000),
('2022-11-01',9,9,396000),
('2022-11-08',5,7,175000),
('2022-11-09',10,8,48000),
('2022-11-10',4,1,58000)
;

-- mengisi tabel payment --
insert into payment (Transaction_id, Pembayaran, Tanggal_bayar, Total_bayar) values 
(1,'COD','2022-10-03',264000),
(2,'Transfer','2022-10-07',537000),
(3,'COD','2022-10-18',64000),
(4,'Transfer','2022-10-21',460000),
(5,'COD','2002-10-24',156000),
(6,'Transfer','2022-10-29',30000),
(7,'COD','2022-11-01',396000),
(8,'Transfer','2022-11-08',175000),
(9,'COD','2022-11-09',48000),
(10,'Transfer','2022-11-10',58000)
;

