
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T12:31:00Z' AND timestamp<'2017-11-09T12:31:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','wemo_05','3142_clwa_2051','3141_clwa_1423','3141_clwe_1100'])
