{{ config(materialized='view') }}

with source_data as (

    select 1 

)

select * from source_data