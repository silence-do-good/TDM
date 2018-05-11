
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T01:33:00Z' AND timestamp<'2017-11-16T01:33:00Z' AND SENSOR_ID=ANY(array['4df8f76c_26d4_4f3f_93e7_0b9699386c01','3145_clwa_5209','77caa494_9d5d_423c_8cae_479e6272a004','3142_clwa_2065','ad0c32a0_e6ec_4e03_947b_f3b39a128354'])
