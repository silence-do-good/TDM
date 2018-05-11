
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T10:11:00Z' AND timestamp<'2017-11-26T10:11:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3142_clwa_2039','3141_clwa_1427','3141_clwa_1429','3145_clwa_5051'])
