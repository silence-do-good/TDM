
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T21:05:00Z' AND timestamp<'2017-11-23T21:05:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3142_clwa_2051','3141_clwb_1300','3141_clwa_1423','3141_clwa_1100'])
