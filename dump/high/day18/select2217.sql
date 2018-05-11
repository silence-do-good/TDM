
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T22:17:00Z' AND timestamp<'2017-11-18T22:17:00Z' AND SENSOR_ID=ANY(array['thermometer1','wemo_02','3141_clwa_1433','3141_clwa_1412','3145_clwa_5065'])
