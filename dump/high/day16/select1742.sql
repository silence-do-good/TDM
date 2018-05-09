
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T17:42:00Z' AND timestamp<'2017-11-16T17:42:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','thermometer2','3141_clwa_1300','3141_clwa_1423','3141_clwb_1100'])
