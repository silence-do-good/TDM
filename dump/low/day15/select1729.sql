
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T17:29:00Z' AND timestamp<'2017-11-15T17:29:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3141_clwd_1100','3146_clwa_6131','3145_clwa_5059','3141_clwe_1100'])
