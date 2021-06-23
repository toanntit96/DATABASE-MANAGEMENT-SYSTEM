 create database QLGD
	on (NAME = QLGD_dat1,
		Filename ='D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\QLGD_dat1.mdf',
		size = 10,
		maxsize=50,
		filegrowth = 5),
		(name = QLGD_dat2,
		filename = 'D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\QLGD_dat2.ndf',
		size=10,
		maxsize=50,
		filegrowth = 5)
	log on
		(name = QLGD_log1,
		filename = 'D:\CTT2014\14004095\DATABASE MANAGEMENT SYSTEM\QLGD_log1.ldf',
		size = 5,
		maxsize = 20,
		filegrowth = 5)
		