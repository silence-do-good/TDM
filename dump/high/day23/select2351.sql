
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T23:51:00Z' AND timestamp<'2017-11-23T23:51:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3141_clwa_1420','cf42419c_99d0_4743_958b_66dd31d4aa90','3143_clwa_3219','770322d8_7899_4052_917e_a8ba7a5fec0f'])
