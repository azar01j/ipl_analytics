{{ config(materialized='view') }}

with source_data as (

   select * from {{ source('ipl_src', 'ipl_match') }}

)

select * from source_data