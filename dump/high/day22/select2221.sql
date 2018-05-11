
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T22:21:00Z' AND timestamp<'2017-11-22T22:21:00Z' AND SENSOR_ID = ANY(array['b2c1546b_03ba_44b5_b28e_d10057718477','77171068_c5f0_4104_aed0_29d0f7852980','c3adf43c_43d6_4f93_bc38_25549a670096','dc0cd21b_16ce_49d5_ad49_5760e326216c','d4165f41_d17c_4863_9705_73ea15f3d0e7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
