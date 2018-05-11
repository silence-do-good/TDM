
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T22:40:00Z' AND timestamp<'2017-11-20T22:40:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3144_clwa_4019','3141_clwb_1300','3142_clwa_2059','3141_clwa_1200'])
