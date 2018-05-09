
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T15:47:00Z' AND timestamp<'2017-11-17T15:47:00Z' AND SENSOR_ID = ANY(array['dabb2677_f2fb_4221_8e6c_6540679c41bf','6b0a9848_db88_4cd0_ab93_9b691e01cf80','a434e101_c7d3_4eb0_9f31_79a9d0b352bb','9aa200be_4c98_42ef_93c7_4d2c2b0b6a65','35fd6ddf_d61c_450f_a861_e7db1faac761']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
