create function FN_age (@MaNV nvarchar (9))
	returns int
as
begin
	return (
		select DATEDIFF(year, NGSINH, GETDATE()) * 1 from NHANVIEN where MANV = @MaNV
		);
end;


////select [dbo].[FN_age] ('005');