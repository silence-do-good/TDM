
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T20:19:00Z' AND timestamp<'2017-11-27T20:19:00Z' AND SENSOR_ID = ANY(array['e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','97c581d8_9cf4_4c8d_bc24_4bebdae6c682','e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc','1ebea9aa_0e32_473c_a712_8d30557affa0','61265505_84f0_4e73_89bd_15821a8667f5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
