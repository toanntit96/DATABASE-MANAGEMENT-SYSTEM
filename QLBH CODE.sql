 create database QLBH
	on (NAME = QLBH_dat1,
		Filename ='D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\QLBH_dat1.mdf',
		size = 10,
		maxsize=50,
		filegrowth = 5),
		(name = QLBH_dat2,
		filename = 'D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\QLBH_dat2.ndf',
		size=10,
		maxsize=50,
		filegrowth = 5)
	log on
		(name = QLBH_log1,
		filename = 'D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\QLBH_log1.ldf',
		size = 5,
		maxsize = 20,
		filegrowth = 5)
		