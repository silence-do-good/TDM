
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T14:42:00Z' AND timestamp<'2017-11-12T14:42:00Z' AND SENSOR_ID = ANY(array['8ad65f45_d818_4fcf_adfc_f2af19792844','6e44a84b_c11c_4257_9f53_cea1161feb02','346b2c38_6623_4f2d_a397_4db5b22b745b','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','6b9e2ab4_5d40_417d_bad1_bdb4db06b641']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
