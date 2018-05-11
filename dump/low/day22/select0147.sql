
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T01:47:00Z' AND timestamp<'2017-11-22T01:47:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3144_clwa_4219','3144_clwa_4209','3141_clwa_1429','3145_clwa_5231'])
