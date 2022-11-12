# ONLINE RETAIL DATABASE 
## Tahap Pembuatan Database
1. Menentukan Entitas
2. Menentukan Attributes
3. ERD
4. Menentukan Relationship
5. Normalisasi
6. Implementasi Database

## Langkah Kerja
Rancanglah sebuah database untuk menyelesaikan masalah berikut:
Sebuah toko online yang menjual berbagai macam barang.

Langkah - langkah perancangan database online retail:
1. Menentukan Entitas 
  - Customer 
  - Supplier
  - Categori
  - Product
  - Transaction

2.  Menentukan atribut masing masing entity sesuai kebutuhan database
   - Customer
      - Id: nomor id customer (integer) PK
      - Nama: nama customer (varchar(50))
      - NoHp: no handphone customer (varchar(14))
      - Alamat: alamat customer (text)
  
- Supplier 
      - Id: nomor id untuk supplier (int) PK
      - Nama: nama supplier (varchar(50))
      - NoTlp: no telepon supplier (varchar(14))
      - Alamat: alamat lengkap supplier (text)
  
  - Category 
      - id: nomor id untuk kategori (int) PK
      - category: nama kategori (text)

  - Product 
      - Product_id: nomor id untuk product (int) PK
      - Nama: nama product (varchar(50))
      - Stok: stok produk (int)
      - Harga: harga produk (int)
      - Supplier_id: nomor dari table supplier (integer) FK 
      - Category_id: nomor dari table Category (integer) FK

  - Transaction 
      - Id: nomor id untuk transaksi (integer) PK
      - Tanggal_transaksi: tanggal untuk mengetahui pesan masuk (date)
      - Customer_id: nomor id dari table customer (integer) FK
      - Product_id: nomor id dari table product (integer) FK
      - Total_harga: untuk mengetahui total yang harus dibayar (int)

3. Menentukan Relasi 
![logo](/ERD/relasi.png)

4. ERD 
![logo](/ERD/ERD.png)

5. Normalisasi: Tabel yang dibuat sudah dalam bentuk normalisasi
6. Implementasi Databasae: Silahkan cek di dalam folder DDL, DML dan Query.




