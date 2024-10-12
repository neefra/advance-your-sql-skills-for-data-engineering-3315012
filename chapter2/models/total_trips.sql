{{
  config(
    materialized = 'table'
    )
}}

select count(*) total_trip_count from 
{{ ref('taxi_trips') }}