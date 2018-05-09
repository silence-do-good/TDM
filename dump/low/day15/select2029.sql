
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T20:29:00Z' AND timestamp<'2017-11-15T20:29:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3142_clwa_2219','3146_clwa_6011','3141_clwb_1300','3141_clwa_1429'])
