
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T17:38:00Z' AND timestamp<'2017-11-17T17:38:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3142_clwa_2099','3141_clwa_1600','3141_clwa_1433','3142_clwa_2231'])
