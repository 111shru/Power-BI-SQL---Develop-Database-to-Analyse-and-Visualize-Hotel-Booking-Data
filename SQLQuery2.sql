with Hotels as (
select *from dbo.['2018$']
union
select *from dbo.['2019$']
union
select *from dbo.['2020$'] )

select *from Hotels
left join market_segment$
on Hotels.market_segment= market_segment$.market_segment
left join meal_cost$
on Hotels.meal= meal_cost$.meal