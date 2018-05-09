
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T19:00:00Z' AND timestamp<'2017-11-11T19:00:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','thermometer7','3141_clwa_1600','3145_clwa_5099','3145_clwa_5065'])
