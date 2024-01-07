use [ch10DB]
go
CREATE VIEW Em_view2
as
	select A. Em_id, Em_name, Em_code
	from [dbo].[Employee] AS A,[dbo].[Comp_dep] AS B
	where A. Em_code =B. Comp_dep_code