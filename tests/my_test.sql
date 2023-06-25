-- tests/my_test.sql

--@dbt_test
select count(*) from {{ ref('ads_basic_performance') }} where 1 = 0;
