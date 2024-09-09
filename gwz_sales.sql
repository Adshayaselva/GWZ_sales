select date_date,
round(sum(turnover),2) as turnover 
round(sum(purchase_cost),2) as purchase_cost 
from moonlit-web-433710-n7.course16_1.gwz_sales
group by date_date
order by date_date