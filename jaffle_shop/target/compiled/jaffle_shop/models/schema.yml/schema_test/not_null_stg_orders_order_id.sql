
    
    



select count(*) as validation_errors
from `acquired-rite-313314`.`dbt_george`.`stg_orders`
where order_id is null


