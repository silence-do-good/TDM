
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T19:52:00Z' AND timestamp<'2017-11-17T19:52:00Z' AND SENSOR_ID=ANY(array['wemo_05','cf42419c_99d0_4743_958b_66dd31d4aa90','3145_clwa_5059','3142_clwa_2099','3143_clwa_3099'])
