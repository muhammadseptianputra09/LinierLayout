-- membuat database 
create database TokoLanggeng

-- mengaktifkan database 
use TokoLanggeng

CREATE TABLE Data_Barang
(Kode_Barang varchar (50) primary key,
   Nama_Barang varchar (50),
   Harga_Barang int,
   jumlah_Barang int
   )

select * From Data_Barang

insert into Data_Barang 
VALUES (0000009, 'Natur-E', 5000, 4);

CREATE TABLE Data_Transaksi 
 ( Tanggal_Transaksi DATE,
 Kode_Transaksi Varchar (10)Primary key,
 Jumlah_Barang int,
 Total int,
 Operator_Name varchar (20),
 )

 select * from Data_Transaksi

INSERT INTO Data_Transaksi 
VALUES  (14-05-2012, 20, 4, 20000, 'AyuWulandari');

Create Table Pembelian 
(Kode_Barang Varchar(50) Primary key,
 Jumlah_Barang int,
 Total int,)

 select * From Pembelian

 insert into Pembelian
 VALUES ( 0000009, 4, 20000 );

 create Table Pembayaran 
(
Kode_Transaksi Varchar (10) primary key ,
Jumlah_Barang int,
Harga_Barang int,
pajak_ppn int,
Grand_Total int,
Diskon int,
Tunai int,
Kembalian int,
)

select * from Pembayaran

insert into Pembayaran
VALUES (20, 4, 5000, 0, 20000, 0, 50000, 30000);

CREATE TABLE Orders (
    Kode_Barang int PRIMARY KEY,
     int ,
    PersonID int FOREIGN KEY REFERENCES Persons(PersonID)
);






