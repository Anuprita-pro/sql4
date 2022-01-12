
--select * from [dbo].[emp]
-- case
/* 
DECLARE @nameId  int
SET @nameid = 6
SELECT 
CASE @nameId
WHEN 1 THEN 'Anuprita'
WHEN 2 THEN 'DEV'
WHEN 3 THEN 'JUI'
WHEN 4 THEN 'RUTU'
WHEN 5 THEN 'MANGAL'
ELSE 'INVALID OPTION'
END;
SELECT * FROM emp



--updating using case
SELECT * FROM [dbo].[emp]
update [dbo].[emp] 
set rno = 
CASE 
WHEN rno = 1 THEN 2
END
where rno =1
select * from [dbo].[emp]


SELECT 

CASE eno
WHEN 1 THEN ename
WHEN 2 THEN ename
WHEN 3 THEN ename
WHEN 4 THEN ename
WHEN 5 THEN ename
WHEN 6 THEN ename
ELSE 'INVALID OPTION'

END AS empName
FROM [dbo].[emp]
*/



