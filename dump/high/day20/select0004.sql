
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T00:04:00Z' AND timestamp<'2017-11-20T00:04:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3141_clwd_1100','wemo_08','thermometer5','3141_clwa_1200'])
