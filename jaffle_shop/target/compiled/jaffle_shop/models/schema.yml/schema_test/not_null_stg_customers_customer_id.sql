
    
    



select count(*) as validation_errors
from `acquired-rite-313314`.`dbt_george`.`stg_customers`
where customer_id is null


