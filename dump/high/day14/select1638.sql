
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T16:38:00Z' AND timestamp<'2017-11-14T16:38:00Z' AND SENSOR_ID=ANY(array['3289683e_c45e_481e_a46b_d2a5c2aba849','85c603c4_6172_4dba_9cc2_e3dce3472bbb','b292c6c5_5a63_4766_84d1_17a3adec64d5','ffeadbf2_da9c_40ec_adb5_707c2d2358b9','3145_clwa_5219'])
