{{
    config(
        materialized='table'
    )
}}

select 
ID,
ORDER_ID,
PRODUCT_ID,
QUANTITY,
UNIT_PRICE
from SNOWFLAKE_LEARNING_DB.RAWDATA.ORDERITEMS1