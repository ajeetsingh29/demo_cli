
{{ config(materialized='table') }}

select * from DEMO_DB.JAFFLE_SHOP.JAFFLE_SHOP_ORDERS
