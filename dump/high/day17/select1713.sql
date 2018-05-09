
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T17:13:00Z' AND timestamp<'2017-11-17T17:13:00Z' AND SENSOR_ID=ANY(array['thermometer3','3141_clwa_1420','3145_clwa_5099','3144_clwa_4059','3144_clwa_4099'])
