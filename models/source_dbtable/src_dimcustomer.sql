with dimcustomer as(
    SELECT * 
    from airflowpostgredb.dbtcloudmarkerting.dimcustomer
)
SELECT
_fivetran_synced as fivetran_synced,
customer_id,
customer_name,
country
from dimcustomer
order by fivetran_synced asc