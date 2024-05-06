{{ config(materialized='view') }}

with source_data as (

   select * from {{ source('ipl_src', 'players') }}

)

select * from source_data