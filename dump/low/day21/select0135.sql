
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T01:35:00Z' AND timestamp<'2017-11-21T01:35:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3142_clwa_2039','3146_clwa_6217','3144_clwa_4039','3141_clwb_1600'])
