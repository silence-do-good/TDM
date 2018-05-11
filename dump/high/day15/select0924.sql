
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T09:24:00Z' AND timestamp<'2017-11-15T09:24:00Z' AND SENSOR_ID=ANY(array['64158d37_2ef8_4a76_87a8_205ac5b69767','b676030b_4933_4f25_9cad_f79fa44b1406','436920b9_5c46_476c_8afe_02ee04772c4e','84e98119_d6b1_44a7_95be_59e19af499a2','3141_clwa_1431'])
