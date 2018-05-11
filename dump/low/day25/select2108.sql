
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T21:08:00Z' AND timestamp<'2017-11-25T21:08:00Z' AND SENSOR_ID=ANY(array['419fde21_0c10_4217_b18b_24c8c0f4bf51','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','3142_clwa_2051','2fde190c_5b12_4cf7_a049_498d20d1c03e','956edd9f_2faf_45cd_9964_d4e67199efef'])
