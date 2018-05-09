
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T15:23:00Z' AND timestamp<'2017-11-17T15:23:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','2e2ad543_6582_4e81_92d8_103ef17706b9','76542904_60da_4090_9d84_03951b9c17fc','92312aa9_35a9_4301_81c0_714aaa9b83a1','c31af785_c8c4_4f6b_9d1c_bff07f3179d7'])
