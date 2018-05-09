
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T17:31:00Z' AND timestamp<'2017-11-22T17:31:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3141_clwd_1100','3144_clwa_4059','3141_clwa_1420','3145_clwa_5039'])
