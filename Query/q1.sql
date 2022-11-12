-- 1 pelanggan membeli 3 barang yang berbeda --
insert into transaction (Tanggal_transaksi, Customer_id, Product_id, Total_Harga) values
('2022-10-03',5,5,33000),
('2022-10-07',5,10,179000),
('2022-10-18',5,3,32000)
;

select * from transaction;

select transaction.id, customer.nama, product.nama
from transaction
left join product on transaction.product_id = product.product_id
left join customer on transaction.customer_id = customer.id where customer.nama = "Satria"
order by customer.id desc limit 3;