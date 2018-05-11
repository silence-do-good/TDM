
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T14:26:00Z' AND timestamp<'2017-11-22T14:26:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3141_clwa_1427','3141_clwa_1300','3144_clwa_4059','3144_clwa_4209'])
