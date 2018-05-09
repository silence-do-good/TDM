
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T11:38:00Z' AND timestamp<'2017-11-26T11:38:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3144_clwa_4039','3144_clwa_4059','3141_clwa_1431','3141_clwa_1600'])
