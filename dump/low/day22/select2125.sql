
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T21:25:00Z' AND timestamp<'2017-11-22T21:25:00Z' AND SENSOR_ID = ANY(array['fb90ec45_333e_4428_8654_0d018701df93','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','dc996cf0_691d_48f3_b7c0_f8ab9e258d87','17e796db_f52b_4c6c_9386_473a3c0dfac6','24092205_37c2_47ce_8753_791c9e38e1b2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
