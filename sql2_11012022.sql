--using while
DECLARE @site_value INT;
SET @site_value = 0;

WHILE @site_value <= 5
BEGIN
   PRINT 'Anu';
   SET @site_value = @site_value + 2;
END;
PRINT 'DEV';
GO


update emp
set rno = 2
where eno = 6

select * from doctor

--deleting duplicate value
WITH cte AS (
    SELECT 
        eno, 
        ename, 
        gender,
		 possition,
		 rno, 
        ROW_NUMBER() OVER (
            PARTITION BY 
              
        ename, 
        gender,
		 possition,
		 rno
            ORDER BY 
              
        ename, 
        gender,
		 possition,
		 rno
        ) row_num
     FROM 
        [dbo].[emp]
)


DELETE FROM cte
WHERE row_num > 1;

--count duplicate occurenaces
select dname ,
count(*)occurreance
from doctor
group by dname
having 
count(*)> 1

--occureace of particular clm
select dname ,
count(dname) occurreance
from doctor
group by dname
having 
count(dname)> 1



 
