{{
    config(
        materialized='table'
    )
}}

select
	ID,
	ORDER_ID,
	AMOUNT,
	PAYMENT_METHOD,
	PAYMENT_DATE
from SNOWFLAKE_LEARNING_DB.RAWDATA.PAYMENTS1