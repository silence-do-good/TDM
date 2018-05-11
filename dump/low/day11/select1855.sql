
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T18:55:00Z' AND timestamp<'2017-11-11T18:55:00Z' AND SENSOR_ID = ANY(array['6c23b8b5_d66f_491e_9151_5df092dc71b0','bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e','2d03e36a_3b98_41bb_9552_5197bb2e6286','3b77466c_cd1c_42ea_af59_7dc45cd180fe','247f8ce1_d878_4845_a09e_8ebe8f0c3c50']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
