
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T10:29:00Z' AND timestamp<'2017-11-19T10:29:00Z' AND SENSOR_ID = ANY(array['9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876','3b77466c_cd1c_42ea_af59_7dc45cd180fe','712f0598_7718_4d81_802e_b62b3b8ebb07','2fde190c_5b12_4cf7_a049_498d20d1c03e','ce9b4055_15f0_4285_9a10_2dafb92af9f7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
