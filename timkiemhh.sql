create proc xuat_hh_tk
as begin
select maHH as[M� H�ng H�a],tenHH as [T�n H�ng H�a],tenNCC as[T�n NCC],soluong as[ S? L??ng] from HangHoa,NCC
where HangHoa.maNCC=NCC.maNCC
end
