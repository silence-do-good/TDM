
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T15:31:00Z' AND timestamp<'2017-11-27T15:31:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3141_clwb_1300','3144_clwa_4059','3141_clwd_1100','wemo_06'])
