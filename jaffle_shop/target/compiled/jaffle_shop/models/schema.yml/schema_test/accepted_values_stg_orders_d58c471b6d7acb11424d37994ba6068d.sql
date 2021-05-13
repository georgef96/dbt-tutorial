
    
    




with all_values as (

    select distinct
        status as value_field

    from `acquired-rite-313314`.`dbt_george`.`stg_orders`

),

validation_errors as (

    select
        value_field

    from all_values
    where value_field not in (
        'placed','shipped','completed','return_pending'
    )
)

select count(*) as validation_errors
from validation_errors


