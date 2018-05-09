
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T17:55:00Z' AND timestamp<'2017-11-13T17:55:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3145_clwa_5039','3144_clwa_4039','3141_clwa_1429','3142_clwa_2099'])
