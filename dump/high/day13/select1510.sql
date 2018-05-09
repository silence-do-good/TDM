
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T15:10:00Z' AND timestamp<'2017-11-13T15:10:00Z' AND SENSOR_ID = ANY(array['d8acce09_f740_416f_9466_d9cbc580fe92','50c19014_8d66_40b9_bbd5_de1c0c676203','35fd6ddf_d61c_450f_a861_e7db1faac761','28ab8ea9_449a_4c68_9300_d926000a1fd9','81e7a3b7_08e8_4c46_b983_51dbac24d269']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
