
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T01:27:00Z' AND timestamp<'2017-11-26T01:27:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','3145_clwa_5209','3142_clwa_2059','3145_clwa_5051','3143_clwa_3099'])
