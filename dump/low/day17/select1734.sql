
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T17:34:00Z' AND timestamp<'2017-11-17T17:34:00Z' AND SENSOR_ID = ANY(array['c40c3622_b6ac_4ae7_9520_31f451c1f7df','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','44f83f43_6d9b_4ba9_82ef_7d27f8872b7c','50f4a135_bfca_4df1_a623_74c5aaad0c88','97c4d5fc_707f_4335_a097_647e169cab94']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
