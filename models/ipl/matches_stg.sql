{{ config(materialized='view') }}

with source_data as (

    select * from {{ source('google_ipl_data', 'ipl_match') }}

)

select * from source_data