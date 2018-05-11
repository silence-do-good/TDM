
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T06:36:00Z' AND timestamp<'2017-11-17T06:36:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3145_clwa_5099','3142_clwa_2099','3141_clwa_1427','3141_clwd_1100'])
