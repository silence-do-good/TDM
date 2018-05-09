
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T03:59:00Z' AND timestamp<'2017-11-25T03:59:00Z' AND SENSOR_ID = ANY(array['84b16326_3ee2_4a0f_967d_1cfd21034555','4aba9438_8304_45c7_9b77_894dd9b3d668','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','ba8cc007_a86d_4fe8_885e_729dff31de55','f05bfefc_ba3a_4f88_b4ce_52a422576d7c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
