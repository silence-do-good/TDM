
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T18:51:00Z' AND timestamp<'2017-11-12T18:51:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3144_clwa_4059','3145_clwa_5019','3141_clwa_1422','3144_clwa_4019'])
