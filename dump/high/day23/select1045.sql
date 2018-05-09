
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T10:45:00Z' AND timestamp<'2017-11-23T10:45:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3143_clwa_3209','3144_clwa_4059','thermometer3','3143_clwa_3219'])
