
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T11:37:00Z' AND timestamp<'2017-11-21T11:37:00Z' AND SENSOR_ID=ANY(array['c9365a52_706c_4639_8311_1ccc5af56f86','09e8ad7c_7e72_4439_bf97_66d504431a09','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','35d36a5b_e111_42ee_851d_82038ba12d72','03e2628a_c312_4f51_8b2a_8bf291a7a144'])
