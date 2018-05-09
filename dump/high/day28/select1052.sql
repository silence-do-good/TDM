
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T10:52:00Z' AND timestamp<'2017-11-28T10:52:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3145_clwa_5231','3141_clwa_1429','3141_clwa_1431','3141_clwb_1200'])
