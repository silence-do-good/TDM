
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T09:29:00Z' AND timestamp<'2017-11-15T09:29:00Z' AND SENSOR_ID = ANY(array['570ee7db_5476_4fb0_8b6a_89c48651c0fd','0a1b41c5_a4e5_4811_84f0_064bdcfadcb4','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','c87f5b8a_15c7_4acc_92e7_0344c8cff6fc','95c3dded_ab7b_487f_aadb_82b80e8068ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
