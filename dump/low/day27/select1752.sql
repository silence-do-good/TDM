
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T17:52:00Z' AND timestamp<'2017-11-27T17:52:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3146_clwa_6131','3144_clwa_4219','3146_clwa_6122','3141_clwa_1412'])
