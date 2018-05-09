
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T12:33:00Z' AND timestamp<'2017-11-20T12:33:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3144_clwa_4059','wemo_06','3141_clwa_1500','3146_clwa_6011'])
