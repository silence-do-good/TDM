
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T09:25:00Z' AND timestamp<'2017-11-19T09:25:00Z' AND SENSOR_ID=ANY(array['c098aaa6_cdb9_461d_8baa_68c62dafeb81','1ed0997e_9ed2_441c_b456_f40361cfafed','98a16432_6596_4f31_897f_f234f26710d8','b4bb45c8_c34b_4189_8096_3bce76540e3e','wemo_01'])
