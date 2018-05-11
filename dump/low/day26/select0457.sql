
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T04:57:00Z' AND timestamp<'2017-11-26T04:57:00Z' AND SENSOR_ID = ANY(array['4580b585_2575_43ec_99ce_fcb22b8dbc5e','2a5f40d5_b5f0_4782_9572_20de536e3269','c39102b9_d9c0_47eb_8947_76bb4bf488a7','thermometer3','5d93932a_62c4_47a5_8ec3_6c7f526a962d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
