USE [quanlikho123]
GO
/****** Object:  Trigger [dbo].[update_slx]    Script Date: 5/29/2017 10:40:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER trigger [dbo].[update_slx] on [dbo].[Chitietxuat] for insert as
begin
declare @mactx1 char(10),@sl1 int,@mahh1 char(10)
select @mactx1=mactx from inserted
select @sl1=soluong,@mahh1=MaHH from Chitietnhap where Mactn=@mactx1
update HangHoa
set soluong=soluong-@sl1
where MaHH=@mahh1
  end


