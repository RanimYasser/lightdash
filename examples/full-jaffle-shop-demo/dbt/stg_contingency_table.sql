select * from {{ source('skydeo_insights', 'contingency_table_in_prod_new') }}
