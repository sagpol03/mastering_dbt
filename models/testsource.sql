{{
    config(
        materialized='table',transient=False
    )
}}

SELECT * FROM {{ source('rawsource', 'ORDERS1') }}