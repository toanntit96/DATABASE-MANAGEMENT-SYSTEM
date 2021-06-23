create table Loai
(
	MaLoai		nvarchar(10) not null,
	TenLoai		nvarchar(50) not null,
	constraint pk_Loai primary key (MaLoai)
}
create table MatHang
(
	MaMH	nvarchar(10)	not null,
	TenMH	nvarchar(50)	not null,
	Dvt		
	MaLoai	nvarchar(10)	not null,
	constraint pk_MatHang primary key (MaMH)
)
create table NhanVien
(
	MaNV	nvarchar(10)	not null,
	HoTen	nvarchar(50)	not null,
	NgayBDLV date			not null,
	constraint pk_NhanVien	primary key (MaNV)
)
create table KhachHang
(
	MaKH	nvarchar(10)	not null,
	HoTen	nvarchar(50)	not null,
	SoDT	char(11)	not null,
	DiaChi	nvarchar(200) not null,
	constraint pk_KH primary key(MaKH)
)
create table HoaDonCT
(
	MaHD	nvarchar(10)	not null,
	NgayHD	date			not null,
	MaNV	nvarchar(10)	not null,
	MaKH	nvarchar(10)	not null,
	ThanhTien money			not null,
	constraint pk_HoaDonCT	primary key(MaHD)
)
create table HoaDon
(
	MaHD	nvarchar(10)	not null,
	MaMH	nvarchar(10)	not null,
	Dongia	money			not null,
	Soluong int				not null,
	constraint pk_HD primary key(MaHD,MaMH)
)



	