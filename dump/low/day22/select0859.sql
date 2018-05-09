
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T08:59:00Z' AND timestamp<'2017-11-22T08:59:00Z' AND SENSOR_ID = ANY(array['09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9','b858216c_7184_49b3_8dfa_e5ee90d6bc69','6e44a84b_c11c_4257_9f53_cea1161feb02','cf7d3619_c813_42b6_8b96_10fd7415bf5d','163107d8_7a70_40ce_8423_744e5eb5349a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
