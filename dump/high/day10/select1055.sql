
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T10:55:00Z' AND timestamp<'2017-11-10T10:55:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','wemo_05','3141_clwa_1429','wemo_02','3143_clwa_3231'])
