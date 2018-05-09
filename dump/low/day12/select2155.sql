
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T21:55:00Z' AND timestamp<'2017-11-12T21:55:00Z' AND SENSOR_ID = ANY(array['58389bcd_7d87_4e97_9114_6d4f52fcdbfe','a7ba25b2_3db9_4187_9471_0ec189db5121','3145_clwa_5065','44f83f43_6d9b_4ba9_82ef_7d27f8872b7c','bfef5012_33fd_4f2a_b39e_7537de550e53']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
