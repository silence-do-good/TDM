
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T03:05:00Z' AND timestamp<'2017-11-14T03:05:00Z' AND SENSOR_ID=ANY(array['247f8ce1_d878_4845_a09e_8ebe8f0c3c50','a9a97d2e_af7d_41e9_995a_30b706439b0e','e7b1eecc_f496_462a_8c29_b56800d579f9','bbdad94f_c3c1_401c_ac87_7da318bc0704','2d556ece_c250_4ba7_8fb9_44f2de532c6f'])
