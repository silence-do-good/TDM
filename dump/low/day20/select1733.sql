
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T17:33:00Z' AND timestamp<'2017-11-20T17:33:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3142_clwa_2231','3142_clwa_2039','3141_clwa_1500','3141_clwb_1100'])
