
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T10:17:00Z' AND timestamp<'2017-11-17T10:17:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3144_clwa_4231','3141_clwa_1420','3141_clwa_1500','3145_clwa_5231'])
