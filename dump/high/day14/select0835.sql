
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T08:35:00Z' AND timestamp<'2017-11-14T08:35:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3143_clwa_3231','cf42419c_99d0_4743_958b_66dd31d4aa90','wemo_02','3146_clwa_6011'])
