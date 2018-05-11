
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T02:51:00Z' AND timestamp<'2017-11-22T02:51:00Z' AND SENSOR_ID=ANY(array['a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','170cc47d_52b5_4982_91a4_909b37ca8c30','e548fc97_f742_490a_b152_856345619e57'])
