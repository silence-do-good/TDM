
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T00:27:00Z' AND timestamp<'2017-11-27T00:27:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3143_clwa_3065','3141_clwa_1429','3142_clwa_2019','3143_clwa_3231'])
