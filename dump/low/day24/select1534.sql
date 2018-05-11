
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T15:34:00Z' AND timestamp<'2017-11-24T15:34:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3141_clwa_1423','3141_clwa_1431','3144_clwa_4219','3141_clwa_1429'])
