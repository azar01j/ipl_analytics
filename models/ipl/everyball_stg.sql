{{ config(materialized='view') }}

with source_data as (

   select * from {{ source('ipl_src', 'every_ball') }}

)

select * from source_data