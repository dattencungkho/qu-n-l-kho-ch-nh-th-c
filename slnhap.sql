USE [quanlikho123]
GO
/****** Object:  Trigger [dbo].[update_sln]    Script Date: 5/29/2017 10:38:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER trigger [dbo].[update_sln] on [dbo].[Chitietnhap] for insert as
begin
declare @mactn1 char(10),@sl1 int,@mahh1 char(10)
select @mactn1=mactn from inserted
select @sl1=soluong,@mahh1=MaHH from Chitietnhap where Mactn=@mactn1
update HangHoa
set soluong=soluong+@sl1
where MaHH=@mahh1
  end

