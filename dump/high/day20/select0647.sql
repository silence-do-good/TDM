
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T06:47:00Z' AND timestamp<'2017-11-20T06:47:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','0523316f_3f8b_47f8_929a_8152f00d244c','962663c7_8cdd_4f51_a806_71aec0438a8f','d7a85108_922a_4307_ba63_c549a410feed','2e6172f2_25d2_4984_9323_70a36a9df89f'])
