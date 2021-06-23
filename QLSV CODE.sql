 create database QLSV
	on (NAME = QLSV_dat1,
		Filename ='D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\QLSV_dat1.mdf',
		size = 10,
		maxsize=50,
		filegrowth = 5),
		(name = QLSV_dat2,
		filename = 'D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\QLSV_dat2.ndf',
		size=10,
		maxsize=50,
		filegrowth = 5)
	log on
		(name = QLSV_log1,
		filename = 'D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\QLSV_log1.ldf',
		size = 5,
		maxsize = 20,
		filegrowth = 5)
		
		
sp_helpDB QLBH
sp_helpDB QLGD
sp_helpDB QLTV
sp_helpDB QLSV
sp_helpDB QLKH
sp_helpDB BanHang1
sp_helpDB Sale
