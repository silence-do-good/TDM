
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T17:04:00Z' AND timestamp<'2017-11-19T17:04:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','3141_clwa_1429','3145_clwa_5219','3142_clwa_2219','3141_clwa_1100'])
