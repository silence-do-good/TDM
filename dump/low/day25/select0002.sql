
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T00:02:00Z' AND timestamp<'2017-11-25T00:02:00Z' AND SENSOR_ID=ANY(array['fc35d71d_7894_4235_93d3_c025665bcd27','3145_clwa_5019','95cef64e_316c_4b8b_97cf_c1d773ac689a','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08'])
