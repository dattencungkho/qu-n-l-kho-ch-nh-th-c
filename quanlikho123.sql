

USE quanlikho123
GO
/****** Object:  Table [dbo].[Chitietnhap]    Script Date: 4/18/2017 9:17:53 AM ******/
CREATE TABLE [dbo].[Chitietnhap](
	[maCTN] [char](10) NOT NULL,
	[maPN] [char](10) NULL,
	[maHH] [char](10) NULL,
	[soLuong] [int] NULL,
	[donGia] [money] NULL,
 CONSTRAINT [PK_Chitietnhap] PRIMARY KEY CLUSTERED 
(
	[maCTN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Chitietxuat]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Chitietxuat](
	[maCTX] [char](10) NOT NULL,
	[maPX] [char](10) NULL,
	[maHH] [char](10) NULL,
	[soLuong] [int] NULL,
	[donGia] [money] NULL,
 CONSTRAINT [PK_Chitietxuat] PRIMARY KEY CLUSTERED 
(
	[maCTX] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HangHoa]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HangHoa](
	[maHH] [char](10) NOT NULL,
	[tenHH] [nvarchar](50) NOT NULL,
	[maNCC] [char](10) NULL,
	[soluong] [int] NULL,
 CONSTRAINT [PK_HangHoa] PRIMARY KEY CLUSTERED 
(
	[maHH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NCC]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NCC](
	[maNCC] [char](10) NOT NULL,
	[tenNCC] [nvarchar](30) NOT NULL,
	[diaChi] [nvarchar](50) NULL,
	[SDT] [char](13) NOT NULL,
	[email] [char](50) NULL,
 CONSTRAINT [PK_NCC] PRIMARY KEY CLUSTERED 
(
	[maNCC] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PhieuNhap]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PhieuNhap](
	[maPN] [char](10) NOT NULL,
	[ngayNhap] [date] NULL,
	[tongTien] [money] NULL,
 CONSTRAINT [PK_PhieuNhap] PRIMARY KEY CLUSTERED 
(
	[maPN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PhieuXuat]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PhieuXuat](
	[maPX] [char](10) NOT NULL,
	[ngayXuat] [date] NULL,
	[tongTien] [money] NULL,
 CONSTRAINT [PK_PhieuXuat] PRIMARY KEY CLUSTERED 
(
	[maPX] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[acc] [char](15) NOT NULL,
	[pass] [char](15) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[acc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Chitietnhap] ([maCTN], [maPN], [maHH], [soLuong], [donGia]) VALUES (N'001       ', N'001       ', N'001       ', 10, 150000.0000)
INSERT [dbo].[Chitietnhap] ([maCTN], [maPN], [maHH], [soLuong], [donGia]) VALUES (N'002       ', N'002       ', N'002       ', 10, 160000.0000)
INSERT [dbo].[Chitietnhap] ([maCTN], [maPN], [maHH], [soLuong], [donGia]) VALUES (N'003       ', N'003       ', N'003       ', 10, 170000.0000)
INSERT [dbo].[Chitietnhap] ([maCTN], [maPN], [maHH], [soLuong], [donGia]) VALUES (N'004       ', N'004       ', N'004       ', 10, 180000.0000)
INSERT [dbo].[Chitietnhap] ([maCTN], [maPN], [maHH], [soLuong], [donGia]) VALUES (N'005       ', N'005       ', N'005       ', 10, 190000.0000)
INSERT [dbo].[Chitietnhap] ([maCTN], [maPN], [maHH], [soLuong], [donGia]) VALUES (N'006       ', N'006       ', N'006       ', 10, 200000.0000)
INSERT [dbo].[Chitietnhap] ([maCTN], [maPN], [maHH], [soLuong], [donGia]) VALUES (N'007       ', N'007       ', N'007       ', 10, 210000.0000)
INSERT [dbo].[Chitietnhap] ([maCTN], [maPN], [maHH], [soLuong], [donGia]) VALUES (N'008       ', N'008       ', N'008       ', 10, 220000.0000)
INSERT [dbo].[Chitietnhap] ([maCTN], [maPN], [maHH], [soLuong], [donGia]) VALUES (N'009       ', N'009       ', N'009       ', 10, 230000.0000)
INSERT [dbo].[Chitietnhap] ([maCTN], [maPN], [maHH], [soLuong], [donGia]) VALUES (N'010       ', N'010       ', N'010       ', 10, 240000.0000)
INSERT [dbo].[Chitietxuat] ([maCTX], [maPX], [maHH], [soLuong], [donGia]) VALUES (N'001       ', N'001       ', N'001       ', 10, 300000.0000)
INSERT [dbo].[Chitietxuat] ([maCTX], [maPX], [maHH], [soLuong], [donGia]) VALUES (N'002       ', N'002       ', N'002       ', 10, 310000.0000)
INSERT [dbo].[Chitietxuat] ([maCTX], [maPX], [maHH], [soLuong], [donGia]) VALUES (N'003       ', N'003       ', N'003       ', 10, 3200000.0000)
INSERT [dbo].[Chitietxuat] ([maCTX], [maPX], [maHH], [soLuong], [donGia]) VALUES (N'004       ', N'004       ', N'004       ', 10, 3300000.0000)
INSERT [dbo].[Chitietxuat] ([maCTX], [maPX], [maHH], [soLuong], [donGia]) VALUES (N'005       ', N'005       ', N'005       ', 10, 3400000.0000)
INSERT [dbo].[Chitietxuat] ([maCTX], [maPX], [maHH], [soLuong], [donGia]) VALUES (N'006       ', N'006       ', N'006       ', 10, 3500000.0000)
INSERT [dbo].[Chitietxuat] ([maCTX], [maPX], [maHH], [soLuong], [donGia]) VALUES (N'007       ', N'007       ', N'007       ', 10, 3600000.0000)
INSERT [dbo].[Chitietxuat] ([maCTX], [maPX], [maHH], [soLuong], [donGia]) VALUES (N'008       ', N'008       ', N'008       ', 10, 3700000.0000)
INSERT [dbo].[Chitietxuat] ([maCTX], [maPX], [maHH], [soLuong], [donGia]) VALUES (N'009       ', N'009       ', N'009       ', 10, 3800000.0000)
INSERT [dbo].[Chitietxuat] ([maCTX], [maPX], [maHH], [soLuong], [donGia]) VALUES (N'010       ', N'010       ', N'010       ', 10, 3900000.0000)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'001       ', N'Máy Tính Xách Tay', N'001       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'002       ', N'Điện Thoại', N'002       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'003       ', N'Ti vi', N'003       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'004       ', N'Máy giặt', N'004       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'005       ', N'Máy lạnh', N'005       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'006       ', N'Điều hòa', N'001       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'007       ', N'Quạt', N'002       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'008       ', N'Nồi cơm điện', N'003       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'009       ', N'Máy hút bụi', N'004       ', 0)
INSERT [dbo].[HangHoa] ([maHH], [tenHH], [maNCC], [soluong]) VALUES (N'010       ', N'Bàn là', N'005       ', 0)
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'001       ', N'Nhà cung cấp 1', N'Kim Ngưu-HN', N'01681796124  ', N'NCC1@gmail.com                                    ')
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'002       ', N'Nhà cung cấp 2', N'Nhổn-HN', N'01668546124  ', N'NCC2@gmail.com                                    ')
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'003       ', N'Nhà xuất bản 3', N'Xuân Thủy-HN', N'01689896124  ', N'NCC3@gmail.com                                    ')
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'004       ', N'Nhà xuất bản 4', N'Cầu giấy-HN', N'016694596124 ', N'NCC4@gmail.com                                    ')
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'005       ', N'Nhà xuất bản 5', N'Phạm Hùng-HN', N'01674156124  ', N'NCC5@gmail.com                                    ')
INSERT [dbo].[NCC] ([maNCC], [tenNCC], [diaChi], [SDT], [email]) VALUES (N'111       ', N'nxb Kim Ma', N'Kim Ma HN', N'01748745869  ', N'NXBKimMa@gmail.com                                ')
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'001       ', CAST(N'1996-01-01' AS Date), NULL)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'002       ', CAST(N'1996-02-02' AS Date), NULL)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'003       ', CAST(N'1996-03-03' AS Date), NULL)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'004       ', CAST(N'1996-04-04' AS Date), NULL)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'005       ', CAST(N'1996-05-05' AS Date), NULL)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'006       ', CAST(N'1996-06-06' AS Date), NULL)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'007       ', CAST(N'1996-07-07' AS Date), NULL)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'008       ', CAST(N'1996-08-08' AS Date), NULL)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'009       ', CAST(N'1996-09-09' AS Date), NULL)
INSERT [dbo].[PhieuNhap] ([maPN], [ngayNhap], [tongTien]) VALUES (N'010       ', CAST(N'1996-10-10' AS Date), NULL)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'001       ', CAST(N'2000-01-01' AS Date), NULL)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'002       ', CAST(N'2000-02-02' AS Date), NULL)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'003       ', CAST(N'2000-03-03' AS Date), NULL)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'004       ', CAST(N'2000-04-04' AS Date), NULL)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'005       ', CAST(N'2000-05-05' AS Date), NULL)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'006       ', CAST(N'2000-06-06' AS Date), NULL)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'007       ', CAST(N'2000-07-07' AS Date), NULL)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'008       ', CAST(N'2000-08-08' AS Date), NULL)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'009       ', CAST(N'2000-09-09' AS Date), NULL)
INSERT [dbo].[PhieuXuat] ([maPX], [ngayXuat], [tongTien]) VALUES (N'010       ', CAST(N'2000-10-10' AS Date), NULL)
INSERT [dbo].[TaiKhoan] ([acc], [pass]) VALUES (N'admin          ', N'1              ')

ALTER TABLE [dbo].[Chitietnhap]  WITH CHECK ADD FOREIGN KEY([maHH])
REFERENCES [dbo].[HangHoa] ([maHH])
GO
ALTER TABLE [dbo].[Chitietnhap]  WITH CHECK ADD FOREIGN KEY([maPN])
REFERENCES [dbo].[PhieuNhap] ([maPN])
GO
ALTER TABLE [dbo].[Chitietxuat]  WITH CHECK ADD FOREIGN KEY([maHH])
REFERENCES [dbo].[HangHoa] ([maHH])
GO
ALTER TABLE [dbo].[Chitietxuat]  WITH CHECK ADD FOREIGN KEY([maPX])
REFERENCES [dbo].[PhieuXuat] ([maPX])
GO
ALTER TABLE [dbo].[HangHoa]  WITH CHECK ADD FOREIGN KEY([maNCC])
REFERENCES [dbo].[NCC] ([maNCC])
GO
/****** Object:  StoredProcedure [dbo].[sua_CTN]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[sua_CTN](@maCTN char(10),@maPN char(10),@maHH char(10),@soLuong int,@donGia money)
as
begin
update Chitietnhap
set maPN = @maPN,
	maHH = @maHH,
	soLuong = @soLuong,
	donGia = @donGia
where maCTN = @maCTN
end

GO
/****** Object:  StoredProcedure [dbo].[sua_CTX]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[sua_CTX](@maCTX char(10),@maPX char(10),@maHH char(10),@soLuong int,@donGia money)
as
begin
update Chitietxuat
set maPX = @maPX,
	maHH = @maHH,
	soLuong = @soLuong,
	donGia = @donGia
where maCTX = @maCTX
end

GO
/****** Object:  StoredProcedure [dbo].[sua_HH]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[sua_HH](@maHH char(10),@tenHH nvarchar(50),@maNCC char(10))
as
begin
update HangHoa
set tenHH = @tenHH,
	maNCC = @maNCC
where maHH = @maHH
end

GO
/****** Object:  StoredProcedure [dbo].[sua_NCC]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[sua_NCC](@maNCC char(10),@tenNCC nvarchar(30),@diaChi nvarchar(50),@SDT char(13),@email char(50))
as
begin
update NCC
set tenNCC = @tenNCC,
	diaChi = @diaChi,
	SDT = @SDT,
	email = @email
where maNCC = @maNCC
end

GO
/****** Object:  StoredProcedure [dbo].[sua_PN]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sua_PN](@maPN char(10),@ngayNhap date,@tongTien money)
as
begin
update PhieuNhap
set ngayNhap = @ngayNhap,
	tongTien = @tongTien
where maPN = @maPN
end
GO
/****** Object:  StoredProcedure [dbo].[sua_PX]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE proc [dbo].[sua_PX](@maPX char(10),@ngayXuat date,@tongTien money)
as
begin
update PhieuXuat
set ngayXuat = @ngayXuat,
	tongTien = @tongTien
where maPX = @maPX
end

GO
/****** Object:  StoredProcedure [dbo].[them_CTN]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--chi tiết nhập
create proc [dbo].[them_CTN](@maCTN char(10),@maPN char(10),@maHH char(10),@soLuong int,@donGia money)
as
begin
if exists (select maCTN from Chitietnhap where maCTN = @maCTN) print('Ko thêm được')
else
insert into Chitietnhap values (@maCTN,@maPN,@maHH,@soLuong,@donGia)
end

GO
/****** Object:  StoredProcedure [dbo].[them_CTX]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Chi tiết xuất
create proc [dbo].[them_CTX](@maCTX char(10),@maPX char(10),@maHH char(10),@soLuong int,@donGia money)
as
begin
if exists (select maCTX from Chitietxuat where maCTX = @maCTX) print('Ko thêm được')
else
insert into Chitietxuat values (@maCTX,@maPX,@maHH,@soLuong,@donGia)
end

GO
/****** Object:  StoredProcedure [dbo].[them_HH]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--hàng hóa
create proc [dbo].[them_HH](@maHH char(10),@tenHH nvarchar(50),@maNCC char(10))
as
begin
if exists (select maHH from HangHoa where maHH = @maHH) print ('Ko thêm được')
else
insert into HangHoa values (@maHH,@tenHH,@maNCC)
end

GO
/****** Object:  StoredProcedure [dbo].[them_NCC]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--NCC
create proc [dbo].[them_NCC](@maNCC char(10),@tenNCC nvarchar(30),@diaChi nvarchar(50),@SDT char(13),@email char(50))
as
begin
if exists (select maNCC from NCC where maNCC=@maNCC) print('Ko tồn tại')
else
insert into NCC values(@maNCC,@tenNCC,@diaChi,@SDT,@email)
end

GO
/****** Object:  StoredProcedure [dbo].[them_PN]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Phiếu nhập
CREATE proc [dbo].[them_PN](@maPN char(10),@ngayNhap date,@tongTien money)
as
begin
if exists(select maPN from PhieuNhap where maPN = @maPN) print('Ko thêm được')
else
insert into PhieuNhap values(@maPN,@ngayNhap,@tongTien)
end

GO
/****** Object:  StoredProcedure [dbo].[them_PX]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--pHIẾU XUẤT
CREATE proc [dbo].[them_PX](@maPX char(10),@ngayXuat date,@tongTien money)
as
begin
if exists (select maPX from PhieuXuat where maPX = @maPX) print('Ko thêm được')
else
insert into PhieuXuat values (@maPX,@ngayXuat,@tongTien)
end

GO
/****** Object:  StoredProcedure [dbo].[them_TK]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[them_TK](@acc char(15),@pass char(15))
as
begin
if exists(select acc from TaiKhoan where acc=@acc) print('khong them duoc')
else
insert into TaiKhoan values(@acc,@pass)
end

GO
/****** Object:  StoredProcedure [dbo].[thongke_HH]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--thống kê hàng hóa
create proc [dbo].[thongke_HH]
as
begin
	select maHH as [Mã Hàng Hóa],tenHH as [Tên Hàng Hóa],maNCC as [Mã NCC]
	from HangHoa
end

GO
/****** Object:  StoredProcedure [dbo].[thongke_Nhap]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Thống kê phiếu nhập
CREATE proc [dbo].[thongke_Nhap]
as
begin
	select maPN as [Mã Phiếu Nhập],ngayNhap as [Ngày Nhập],tongTien as [Tổng Tiền]
	from PhieuNhap
end

GO
/****** Object:  StoredProcedure [dbo].[thongke_Xuat]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--Thống kê phiếu xuất
CREATE proc [dbo].[thongke_Xuat]
as
begin
	select maPX as [Mã Phiếu Xuất],ngayXuat as [Ngày Nhập],tongTien as [Tổng Tiền]
	from PhieuXuat
end

GO
/****** Object:  StoredProcedure [dbo].[timkiem_HH1]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- tìm theo mã hh
create proc [dbo].[timkiem_HH1](@maHH char(10))
as
begin
	select maHH,tenHH,maNCC from HangHoa where maHH=@maHH
end

GO
/****** Object:  StoredProcedure [dbo].[timkiem_HH2]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- tìm theo tên HH
create proc [dbo].[timkiem_HH2](@tenHH nvarchar(50))
as
begin
	select maHH,tenHH,maNCC from HangHoa Where tenHH=@tenHH
end

GO
/****** Object:  StoredProcedure [dbo].[xoa_CTN]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[xoa_CTN](@maCTN char(10))
as
begin
delete Chitietnhap
where maCTN = @maCTN
end

GO
/****** Object:  StoredProcedure [dbo].[xoa_CTX]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[xoa_CTX](@maCTX char(10))
as
begin
delete Chitietxuat
where maCTX = @maCTX
end

GO
/****** Object:  StoredProcedure [dbo].[xoa_HH]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[xoa_HH](@maHH char(10))
as
begin
delete HangHoa
where maHH = @maHH
end

GO
/****** Object:  StoredProcedure [dbo].[xoa_NCC]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[xoa_NCC] (@maNCC char(10))
as
begin
delete NCC
where maNCC = @maNCC
end

GO
/****** Object:  StoredProcedure [dbo].[xoa_PN]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[xoa_PN](@maPN char(10))
as
begin
delete PhieuNhap
where maPN = @maPN
end

GO
/****** Object:  StoredProcedure [dbo].[xoa_PX]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[xoa_PX](@maPX char(10))
as
begin
delete PhieuXuat
where maPX = @maPX
end

GO
/****** Object:  StoredProcedure [dbo].[xuat_CTN]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[xuat_CTN]
as
begin
select maCTN as [Mã CTN],maPN as [Mã PN],maHH as [Mã Hàng Hóa],soLuong as [Số Lượng],donGia as [Đơn giá] from Chitietnhap
end

GO
/****** Object:  StoredProcedure [dbo].[xuat_CTX]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[xuat_CTX]
as
begin
select maCTX as [Mã CTX],maPX as [Mã PX],maHH as [Mã Hàng Hóa],soLuong as [Số Lượng],donGia as [Đơn giá] from Chitietxuat
end

GO
/****** Object:  StoredProcedure [dbo].[xuat_HH]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[xuat_HH]
as
begin
select maHH as [Mã Hàng Hóa],tenHH as [Tên Hàng Hóa],maNCC as [Mã NCC] from HangHoa
end

GO
/****** Object:  StoredProcedure [dbo].[xuat_NCC]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[xuat_NCC]
as
begin
select maNCC as[Mã NCC],tenNCC as [Tên NCC],diaChi as [Địa chỉ],SDT as [SĐT],email as [Email] from NCC
end

GO
/****** Object:  StoredProcedure [dbo].[xuat_PN]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE proc [dbo].[xuat_PN]
as
begin
select maPN as [Mã Phiếu Nhập],ngayNhap as [Ngày Nhập],tongTien as [Tổng Tiền]
from PhieuNhap
end

GO
/****** Object:  StoredProcedure [dbo].[xuat_PX]    Script Date: 4/18/2017 9:17:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE proc [dbo].[xuat_PX]
as
begin
select maPX as [Mã Phiếu Xuất],ngayXuat as [Ngày Xuất],tongTien as [Tổng Tiền] from PhieuXuat
end

GO
USE [master]
GO
ALTER DATABASE [Quan_Ly_Kho] SET  READ_WRITE 
GO
