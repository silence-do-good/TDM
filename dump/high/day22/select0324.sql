
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T03:24:00Z' AND timestamp<'2017-11-22T03:24:00Z' AND SENSOR_ID = ANY(array['4df8f76c_26d4_4f3f_93e7_0b9699386c01','b5ff2929_0c6d_4609_af35_72bf6f7e6871','77a49d90_3632_4cdf_b352_c8f3b07da998','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','71a2caba_fee3_42e0_a0f9_083cf562a350']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
