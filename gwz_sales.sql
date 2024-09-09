select date_date,
sum(turnover) as turnover 
sum(purchase_cost) as purchase_cost 
from moonlit-web-433710-n7.course16_1.gwz_sales
group by date_date
order by date_date