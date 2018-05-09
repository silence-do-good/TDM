
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T19:05:00Z' AND timestamp<'2017-11-13T19:05:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3142_clwa_2019','3143_clwa_3219','3142_clwa_2099','cf42419c_99d0_4743_958b_66dd31d4aa90'])
