with dimproduct as (
    select * from airflowpostgredb.dbtcloudmarkerting.dimproduct 
)
select 
_fivetran_synced as fivetran_synced,
product_id,
product_name,
category,
price
from dimproduct
order by fivetran_synced asc