
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T14:17:00Z' AND timestamp<'2017-11-25T14:17:00Z' AND SENSOR_ID = ANY(array['401ff211_9893_4afe_9a6d_1acf89f941c8','64523ee1_2c23_4616_8326_929c8364f27a','3141_clwa_1412','ba8cc007_a86d_4fe8_885e_729dff31de55','eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
