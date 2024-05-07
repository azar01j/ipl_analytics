{{ config(materialized='view') }}

with source_data as (

   select * from {{ source('ipl_src', 'date_') }}

)

select * from source_data