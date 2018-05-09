
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T11:44:00Z' AND timestamp<'2017-11-20T11:44:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3143_clwa_3099','wemo_02','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','cf42419c_99d0_4743_958b_66dd31d4aa90'])
