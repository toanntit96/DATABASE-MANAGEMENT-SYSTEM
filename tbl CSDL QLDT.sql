create table Khoa
(
	MaK		nvarchar(10)	not null,
	TenK	nvarchar(50)	not null,
	constraint pk_Khoa primary key(MaK)
	)
	
create table MonHoc
(
	MaM		nvarchar(10)	not null,
	TenMH	nvarchar(50)	not null,
	Sotiet int			not null,
	constraint pk_MonHoc	primary key (MaM)
	)
	
create table CtDaoTao
(
	MaK		nvarchar(10)	not null,
	KhoaHoc	nvarchar(10)	not null,
	MaM		nvarchar(10)	not null,
	constraint pk_CTDT	primary key(MaK)
	)
	
create table SinhVien
(
	MaSV	nvarchar(10)	not null,
	HoTen	nvarchar(50)	not null,
	MaK		nvarchar(10)	not null,
	KhoaHoc nvarchar(10)	not null,
	constraint pk_SV	primary key(MaSV)
	
)
create table DangKy
(
	MaSV nvarchar(10)	not null,
	MaM	 nvarchar(10)	not null,
	DiemThi	int			not null,
	constraint pk_DangKy	primary key(MaSV,MaM)
)
	