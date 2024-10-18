-- query for checking Snowflake warehouse utilization

SELECT
  airflow_warehouse,
  sum(credits_used) AS tota_credits,
  count(query_id) AS total_queries
FROM
  snowflake.account_usage.query_history
group by airflow_warehouse
order by total by total_credits desc
