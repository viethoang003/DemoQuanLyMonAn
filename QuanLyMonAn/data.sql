
--
CREATE DATABASE databtljavaa
GO
USE databtljavaa
GO


CREATE TABLE dangnhap_nhanvien (
  TaiKhoan varchar(20) NOT NULL PRIMARY KEY,
  MatKhau varchar(15) NOT NULL
) 
--
-- Đang đổ dữ liệu cho bảng `dangnhap_nhanvien`
--

INSERT INTO dangnhap_nhanvien (TaiKhoan, MatKhau) VALUES
('nv', 'nv');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dangnhap_quanly`
--

CREATE TABLE dangnhap_quanly (
  TaiKhoan varchar(20) NOT NULL PRIMARY KEY,
  MatKhau varchar(15) NOT NULL
) 

--
-- Đang đổ dữ liệu cho bảng `dangnhap_quanly`
--

INSERT INTO dangnhap_quanly (TaiKhoan, MatKhau) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `douong`
--

CREATE TABLE douong (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  TenDoUong varchar(30) NOT NULL,
  DonGia float NOT NULL
) 
--
-- Đang đổ dữ liệu cho bảng `douong`
--
INSERT INTO douong ( TenDoUong, DonGia) VALUES
('CoCa', 15),
( 'Pessi', 15),
('7 up', 15),
( 'Nuoc loc', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon_ban_01`
--

CREATE TABLE hoadon_ban_01 (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
 
) 

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon_ban_02`
--

CREATE TABLE hoadon_ban_02 (
 ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
) 

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon_ban_03`
--

CREATE TABLE hoadon_ban_03 (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
) 
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon_ban_04`
--

CREATE TABLE hoadon_ban_04 (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
) 

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon_ban_05`
--

CREATE TABLE hoadon_ban_05 (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
) 
--
-- Cấu trúc bảng cho bảng `hoadon_ban_06`
--
CREATE TABLE hoadon_ban_06 (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
) 
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon_ban_07`
--

CREATE TABLE hoadon_ban_07 (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
) 

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon_ban_08`
--

CREATE TABLE hoadon_ban_08 (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
) 

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon_ban_09`
--

CREATE TABLE hoadon_ban_09 (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
) 

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon_ban_10`
--

CREATE TABLE hoadon_ban_10 (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
) 

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon_ban_11`
--

CREATE TABLE hoadon_ban_11 (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
) 

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon_ban_12`
--

CREATE TABLE hoadon_ban_12 (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  Ten varchar(20) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
) 

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `monan`
--

CREATE TABLE monan (
  ID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
  TenMonAn varchar(30) NOT NULL,
  DonGia float NOT NULL
) 

--
-- Đang đổ dữ liệu cho bảng `monan`
--

INSERT INTO monan ( TenMonAn, DonGia) VALUES
( 'Susi', 70),
( 'Sup miso', 90),
( 'Shashimi', 60),
( 'Takoyaki', 50);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thong_ke`
--

CREATE TABLE thong_ke (
  ID int NOT NULL PRIMARY KEY,
  Ten varchar(255) NOT NULL,
  DonGia float NOT NULL,
  SoLuong int NOT NULL,
  ThanhTien float NOT NULL
) 

--
-- Đang đổ dữ liệu cho bảng `thong_ke`
--

INSERT INTO thong_ke (ID, Ten, DonGia, SoLuong, ThanhTien) VALUES
(1, 'Susi', 70, 1, 70),
(2, 'Sup miso', 90, 1, 90),
(3, 'Shashimi', 55, 1, 55),
(4, 'Susi', 70, 3, 210),
(5, 'Takoyaki', 52, 1, 52);

--


select * from hoadon_ban_01

insert into hoadon_ban_01 (ten, DonGia, SoLuong, ThanhTien) 
values( 'Susi', 70, 1, 70)