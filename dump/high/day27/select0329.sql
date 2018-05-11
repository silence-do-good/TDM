
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T03:29:00Z' AND timestamp<'2017-11-27T03:29:00Z' AND SENSOR_ID=ANY(array['thermometer3','thermometer2','3141_clwa_1425','3141_clwa_1431','3144_clwa_4219'])
