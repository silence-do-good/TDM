
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T10:18:00Z' AND timestamp<'2017-11-17T10:18:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3141_clwa_1300','3142_clwa_2065','3141_clwe_1100','3141_clwd_1100'])
