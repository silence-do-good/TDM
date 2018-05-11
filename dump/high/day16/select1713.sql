
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T17:13:00Z' AND timestamp<'2017-11-16T17:13:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3141_clwa_1300','wemo_10','3141_clwa_1429','3145_clwa_5039'])
