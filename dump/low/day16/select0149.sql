
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T01:49:00Z' AND timestamp<'2017-11-16T01:49:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3141_clwb_1200','3141_clwb_1300','3145_clwa_5231','3145_clwa_5219'])
