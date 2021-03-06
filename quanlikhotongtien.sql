USE [quanlikho123]
GO
/****** Object:  Trigger [dbo].[tx]    Script Date: 5/29/2017 10:38:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER trigger [dbo].[tx] on [dbo].[Chitietnhap] for update,insert,delete
as
begin
declare @MAPNCU char(10),@MAPNMOI char(10)
select @MAPNCU=maPN from deleted
select @MAPNMOI=maPN from inserted
update PhieuNhap
set tongTien=(select sum(donGia*soLuong) from Chitietnhap  where maPN=@MAPNMOI)
where maPN=@MAPNMOI
update PhieuNhap
set tongTien=(select sum(donGia*soLuong) from Chitietnhap  where maPN=@MAPNCU)
where maPN=@MAPNCU
end
