
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T09:34:00Z' AND timestamp<'2017-11-14T09:34:00Z' AND SENSOR_ID=ANY(array['4a7f2195_1234_49b5_8956_0b17e4607e1f','289c6b49_2a86_4ed5_a02e_a0ce1fc6396d','d8210714_66da_43a7_9427_abcb340c0dcc','wemo_01','2b17f0a5_e91a_4d13_81f8_719b781354b0'])
