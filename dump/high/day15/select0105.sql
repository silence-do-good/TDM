
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T01:05:00Z' AND timestamp<'2017-11-15T01:05:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3141_clwb_1300','3145_clwa_5019','3141_clwa_1431','3141_clwa_1420'])
