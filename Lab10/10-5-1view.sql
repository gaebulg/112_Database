use [ch10DB]
go
CREATE VIEW missingSalary
as
	select T_id,T_name,R_region
	from dbo.Teacher