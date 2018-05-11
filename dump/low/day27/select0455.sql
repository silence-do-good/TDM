
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T04:55:00Z' AND timestamp<'2017-11-27T04:55:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3144_clwa_4059','3141_clwa_1600','3146_clwa_6131','3141_clwa_1433'])
