select v.customer_id , count(*) as count_no_trans
from Visits v 
left join transactions t 
on t.visit_id = v.visit_id 
where  transaction_id is null 
group by v.customer_id 
