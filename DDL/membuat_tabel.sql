use online_retail;
-- Membuat tabel customer --
create table Customer(
	Id int primary key auto_increment,
    Nama varchar(50),
    NoHp varchar(14),
    Alamat text
    );

-- Membuat tabel Supplier --
create table Supplier (
	Id int primary key auto_increment,
    Nama varchar(50),
    NoTlp varchar(14),
    Alamat text
    );
    
-- Membuat tabel kategori
create table Category (
	id int primary key auto_increment,
    Category text
    );

-- Membuat tabel Product --
create table Product(
	Product_id int primary key auto_increment,
    Nama varchar(50),
    Stok int,
    Harga int,
    Supplier_id int,
    Category_id int,
    foreign key (Supplier_id) references Supplier(id),
	foreign key (Category_id) references Category(id)
    );

create table Transaction (
	Id int primary key auto_increment,
    Tanggal_transaksi date,
    Customer_id int,
    Product_id int,
    Total_Harga int,
    foreign key (Customer_id) references Customer(Id),
    foreign key (Product_id) references Product(Product_id)
    );

-- Membuat tabel Payment --
create table Payment (
	Id int primary key auto_increment,
    Transaction_id int,
    Pembayaran enum("COD", "Transfer"),
    Tanggal_bayar date,
    Total_bayar int,
    foreign key (transaction_id) references transaction(id)
    );
    
show tables;
