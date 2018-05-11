
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T11:33:00Z' AND timestamp<'2017-11-21T11:33:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3145_clwa_5059','3144_clwa_4065','3144_clwa_4059','3141_clwa_1431'])
