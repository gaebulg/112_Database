USE Ch10DB
go
CREATE VIEW 學生成績加總(學號, 總成績)
AS
SELECT stu_id, Sum(Grade)
FROM Course_select
GROUP BY stu_id