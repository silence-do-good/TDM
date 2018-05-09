
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T07:27:00Z' AND timestamp<'2017-11-16T07:27:00Z' AND SENSOR_ID=ANY(array['wemo_01','3141_clwa_1600','wemo_05','3143_clwa_3051','wemo_08'])
