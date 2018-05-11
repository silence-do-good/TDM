
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T17:03:00Z' AND timestamp<'2017-11-17T17:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3145_clwa_5039','3145_clwa_5219','3142_clwa_2051','3143_clwa_3099'])
