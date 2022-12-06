create function Thongkennv(
	@phai nvarchar(3)
	)
	returns int
as
begin 
	return(select count(manv)  from NHANVIEN where PHAI= @phai);
end;


// select [dbo].[Thongkennv](N'Nam');