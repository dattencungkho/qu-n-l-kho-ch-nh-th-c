USE [quanlikho123]
GO
/****** Object:  Trigger [dbo].[tt]    Script Date: 5/29/2017 10:40:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER trigger [dbo].[tt] on [dbo].[Chitietxuat] for update,insert,delete
as
begin
declare @MAPXCU char(10),@MAPXMOI char(10)
select @MAPXCU=maPX from deleted
select @MAPXMOI=maPX from inserted
update PhieuXuat
set tongTien=(select sum(donGia*soLuong) from Chitietxuat  where maPX=@MAPXMOI)
where maPX=@MAPXMOI
update PhieuXuat
set tongTien=(select sum(donGia*soLuong) from Chitietxuat  where maPX=@MAPXCU)
where maPX=@MAPXCU
end
