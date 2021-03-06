USE [quanlikho123]
GO
/****** Object:  Trigger [dbo].[update_slx2]    Script Date: 5/29/2017 10:40:55 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER trigger [dbo].[update_slx2] on [dbo].[Chitietxuat] for update as
begin
update HangHoa
set soluong= slhh
from (select HH.MaHH, (CTN.soLuong-CTX.soLuong) as slhh from HangHoa HH, Chitietnhap CTN, Chitietxuat CTX where HH.maHH=CTN.maHH and HH.maHH=CTX.maHH group by HH.maHH, CTN.soLuong, CTX.soLuong)
as A
where HangHoa.maHH=A.maHH
  end