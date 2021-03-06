-- Buat database 
create database Struk_Pembelian

-- aktifkan database 
use Struk_Pembelian

-- buat tabel barang

Create Table Barang 
(
Nama_Barang varchar (10),
id_Barang varchar (7),
Harga_Barang int ,
Jumlah_barang int ,
)

-- buat tabel transakasi 

Create Table Transaksi 
(
Tanggal Date,
id_Transaksi varchar(12),
Operator varchar (20),
pelanggan varchar (12),
)

-- buat tabel pembayaran 

create Table Pembayaran 
(
Jumlah_Barang varchar (1),
Harga_Barang int,
pajak_ppn int,
Grand_Total int,
Diskon int,
Tunai int,
Kembalian int,
)

-- buat tabel Admin 

create Table Admin_Transakasi 
(
Nama char (10),
id_Transaksi char (12),
)

-- relasikan Tabel Barang ke Transaksi 
alter table barang 
add constraint fkNama_Barang foreign key (Nama_Barang)
references Transaksi 

