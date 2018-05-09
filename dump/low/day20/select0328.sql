
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T03:28:00Z' AND timestamp<'2017-11-20T03:28:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3141_clwa_1427','3145_clwa_5051','3145_clwa_5019','3141_clwa_1420'])
