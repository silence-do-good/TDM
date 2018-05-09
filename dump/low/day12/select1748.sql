
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T17:48:00Z' AND timestamp<'2017-11-12T17:48:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3145_clwa_5019','3144_clwa_4019','3141_clwa_1427','3141_clwa_1500'])
