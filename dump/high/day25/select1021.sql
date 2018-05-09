
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T10:21:00Z' AND timestamp<'2017-11-25T10:21:00Z' AND SENSOR_ID=ANY(array['69d61d76_247e_42b3_87dc_a664de839511','3289683e_c45e_481e_a46b_d2a5c2aba849','0017c233_f54c_4808_8586_ffe0de9908d5','de311cb6_7a6c_410f_8fad_d0c88deca1f7','f2143e5c_0949_4a8b_92cc_d8972a016825'])
