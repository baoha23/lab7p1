create function FN_TongSoDean(
		@MaNv nvarchar(9))
		returns int
as
begin 
	return( select count(mada) from PHANCONG where MA_NVIEN	= @MaNV);
end;


///select [dbo].[FN_TongSoDean] '005';