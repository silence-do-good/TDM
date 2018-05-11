
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T04:58:00Z' AND timestamp<'2017-11-09T04:58:00Z' AND SENSOR_ID = ANY(array['a7ba25b2_3db9_4187_9471_0ec189db5121','4b6adf49_bf34_40b5_bf16_a2e219665be8','0b5f279d_8eb0_41ac_b740_08dec45f5eca','165c00a9_9003_4fd5_b8da_51a554aa9097','wemo_08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
