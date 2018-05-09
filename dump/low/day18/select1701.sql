
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T17:01:00Z' AND timestamp<'2017-11-18T17:01:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3142_clwa_2209','3142_clwa_2065','3141_clwb_1600','3142_clwa_2099'])
