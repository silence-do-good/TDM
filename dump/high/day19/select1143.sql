
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T11:43:00Z' AND timestamp<'2017-11-19T11:43:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3141_clwa_1412','3143_clwa_3219','3142_clwa_2209','wemo_01'])
