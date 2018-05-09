
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T16:29:00Z' AND timestamp<'2017-11-17T16:29:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3143_clwa_3065','3145_clwa_5059','3141_clwa_1420','3141_clwa_1200'])
