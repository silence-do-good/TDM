
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T06:09:00Z' AND timestamp<'2017-11-20T06:09:00Z' AND SENSOR_ID = ANY(array['dc74b613_0d42_4f76_a32f_b5386b7f8701','6b9c2d5c_93c5_4bf3_8d9d_2533c5bc4d7c','5f859bc4_a698_44ab_b2ad_31199f5a175f','01ac8a35_2b90_4122_9ab0_c06f0a845eec','d9710bb2_c9e7_4892_9213_67cdbd6d74a4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
