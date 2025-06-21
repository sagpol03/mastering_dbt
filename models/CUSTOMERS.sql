{{
    config(
        materialized='table'
    )
}}

select
	ID,
	NAME,
	EMAIL,
	REGION,
	CREATED_AT,
	UPDATED_AT
from SNOWFLAKE_LEARNING_DB.RAWDATA.RAWCUSTOMERS1