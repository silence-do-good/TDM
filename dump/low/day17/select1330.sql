
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T13:30:00Z' AND timestamp<'2017-11-17T13:30:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3141_clwa_1425','3141_clwa_1431','3142_clwa_2099','3142_clwa_2231'])
