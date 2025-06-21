{{
    config(
        materialized='table'
    )
}}

select
	ID,
	NAME,
	CATEGORY,
	PRICE
from SNOWFLAKE_LEARNING_DB.RAWDATA.PRODUCTS1