select * from {{ source('Shop_orders', 'orders') }}