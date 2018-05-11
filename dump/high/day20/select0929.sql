
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T09:29:00Z' AND timestamp<'2017-11-20T09:29:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3142_clwa_2039','3143_clwa_3219','cf42419c_99d0_4743_958b_66dd31d4aa90','3145_clwa_5231'])
