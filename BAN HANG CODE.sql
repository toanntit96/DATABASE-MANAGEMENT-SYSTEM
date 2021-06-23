 create database BanHang
	on (NAME = Sales_dat1,
		Filename ='C:\data\sale.mdf',
		size = 10,
		maxsize=50,
		filegrowth = 5),
		(name = Sales_dat2,
		filename = 'C:\data\sale1.ndf',
		size=10,
		maxsize=50,
		filegrowth = 5)
	log on
		(name = Sales_log1,
		filename = 'C:\data\sale.ldf',
		size = 5,
		maxsize = 20,
		filegrowth = 5),
		(name= Sales_log2,
		filename='C:\data\sale1.ldf',
		size=5,
		maxsize=20,
		filegrowth = 5)
		
drop database BanHang1

 create database BanHang1
	on (NAME = Sales_dat1,
		Filename ='D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\sale.mdf',
		size = 10,
		maxsize=50,
		filegrowth = 5),
		PRIMARY (name = Sales_dat2,
		filename = 'D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\sale1.ndf',
		size=10,
		maxsize=50,
		filegrowth = 5)
	log on
		(name = Sales_log1,
		filename = 'D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\sale.ldf',
		size = 5,
		maxsize = 20,
		filegrowth = 5),
		(name= Sales_log2,
		filename='D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\sale1.ldf',
		size=5,
		maxsize=20,
		filegrowth = 5)
	
alter database BanHang
	add file 
	(
		name = saledat2,
		filename = 'C:\data\saledat2.ndf',
		size = 5,
		maxsize = 10)	
		
alter database BanHang
	add log file
	(
		name = sale_log3,
		filename = 'C:\data\sale_log3.log',
		size = 10, maxsize = 20,
		filegrowth = 20%),
	(
		name = sale_log4,
		filename = 'C:\data\sale_log4.log',
		size = 10, maxsize =20,
		filegrowth = 20%)
		
alter database BanHang
	remove file Sales_log2
	
alter database BanHang
	modify file 
	(	
		name = saledat2,
		filename = 'C:\data\saledat2.ndf',
		maxsize = 100
	)
sp_helpDB Sale

sp_renamedb 'BanHang','Sale'