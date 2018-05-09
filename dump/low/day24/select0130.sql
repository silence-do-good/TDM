
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T01:30:00Z' AND timestamp<'2017-11-24T01:30:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3144_clwa_4219','3145_clwa_5231','3145_clwa_5219','3145_clwa_5099'])
