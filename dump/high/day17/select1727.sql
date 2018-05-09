
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T17:27:00Z' AND timestamp<'2017-11-17T17:27:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3145_clwa_5019','3141_clwa_1200','3141_clwa_1425','3143_clwa_3099'])
