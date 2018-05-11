
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T21:00:00Z' AND timestamp<'2017-11-26T21:00:00Z' AND SENSOR_ID=ANY(array['wemo_05','cf42419c_99d0_4743_958b_66dd31d4aa90','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3143_clwa_3051','3141_clwa_1420'])
