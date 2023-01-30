CREATE proc [dbo].[demo]
as
select * from sam1 where id between 20 and 30 ;
with samcte
as
(
select * from sam1 where id between 5 and 19
)
select * from samcte