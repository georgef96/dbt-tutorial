

  create or replace view `acquired-rite-313314`.`dbt_george`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `acquired-rite-313314`.`dbt_george`.`my_first_dbt_model`
where id = 1;

