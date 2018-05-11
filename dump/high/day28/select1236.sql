
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T12:36:00Z' AND timestamp<'2017-11-28T12:36:00Z' AND SENSOR_ID = ANY(array['e578addb_c7ee_4e90_b7cb_c10f6fa99829','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','7e4bed98_9cd3_43ec_8504_fff817e8efaf','a13620b8_829e_46f1_b0ba_d651bf8b1d20','8dc102b2_58f4_48b9_a3f5_37b39bd7011b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
