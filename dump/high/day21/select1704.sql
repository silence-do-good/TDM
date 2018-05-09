
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T17:04:00Z' AND timestamp<'2017-11-21T17:04:00Z' AND SENSOR_ID=ANY(array['wemo_06','wemo_02','3145_clwa_5019','3141_clwa_1300','3141_clwd_1100'])
