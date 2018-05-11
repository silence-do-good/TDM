
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T16:30:00Z' AND timestamp<'2017-11-20T16:30:00Z' AND SENSOR_ID = ANY(array['d9f9eb64_59e3_4d32_b51e_97f6e593a685','a7b2e82b_6994_47a4_b27c_092f66bdb4d0','6bf9c5d8_f4af_40b8_afc9_aa09daff8be5','77a49d90_3632_4cdf_b352_c8f3b07da998','298f1ff2_3bfb_49de_8b65_544b637b0cf3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
