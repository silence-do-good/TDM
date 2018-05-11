
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T14:35:00Z' AND timestamp<'2017-11-19T14:35:00Z' AND SENSOR_ID = ANY(array['b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','393366e5_8932_4f3b_add3_3366b8f5f7d6','1d828ee0_77ec_4e0d_83e2_3e64894088c0','f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e','847ba475_12c0_4a5b_9e5b_9e812a574e2d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
