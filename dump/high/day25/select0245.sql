
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T02:45:00Z' AND timestamp<'2017-11-25T02:45:00Z' AND SENSOR_ID=ANY(array['2b152573_c83c_4a48_9b2d_d80974eca730','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9','1022f464_3cca_4312_afb9_e9643d8575fd','2b17f0a5_e91a_4d13_81f8_719b781354b0','f9f830b6_06bd_434a_963c_797fbd79082b'])
