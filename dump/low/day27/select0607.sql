
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T06:07:00Z' AND timestamp<'2017-11-27T06:07:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3141_clwb_1100','3144_clwa_4059','3141_clwb_1300','3142_clwa_2099'])
