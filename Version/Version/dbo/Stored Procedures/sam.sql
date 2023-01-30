CREATE proc [dbo].[sam]
as
begin
select * from sam1 where id between 15 and 20 ;
with cte
as 
(
select * from sam1)
select * from cte
end