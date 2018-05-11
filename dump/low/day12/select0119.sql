
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T01:19:00Z' AND timestamp<'2017-11-12T01:19:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3145_clwa_5099','3145_clwa_5209','3141_clwa_1200','3141_clwd_1100'])
