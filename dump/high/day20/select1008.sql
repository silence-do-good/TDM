
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T10:08:00Z' AND timestamp<'2017-11-20T10:08:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3144_clwa_4065','thermometer1','3141_clwa_1423','thermometer7'])
