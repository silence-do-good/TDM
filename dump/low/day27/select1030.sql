
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T10:30:00Z' AND timestamp<'2017-11-27T10:30:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3146_clwa_6011','3141_clwa_1425','3142_clwa_2019','3141_clwb_1200'])
