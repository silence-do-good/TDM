
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T10:05:00Z' AND timestamp<'2017-11-14T10:05:00Z' AND SENSOR_ID=ANY(array['461b742f_c708_4bdf_b141_f10aa3af7e48','24945612_d9c0_4de1_92ae_9e0bc153c835','2c5c5a93_8d92_42d6_a1a9_05b91ce37770','84e4e5cf_0e74_4e25_894a_c203475e8f03','fe4616d7_0b83_49c1_9e58_2870ba7ccb5f'])
