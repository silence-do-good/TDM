
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T15:10:00Z' AND timestamp<'2017-11-18T15:10:00Z' AND SENSOR_ID=ANY(array['9c6be3d7_9e92_4538_a024_becd55916e49','6fb1cd32_7969_4399_b12a_edbb91e4e5f4','76542904_60da_4090_9d84_03951b9c17fc','607dd24f_131b_4f95_90a2_b4888cf1111e','3142_clwa_2059'])
