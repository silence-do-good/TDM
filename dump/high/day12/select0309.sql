
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T03:09:00Z' AND timestamp<'2017-11-12T03:09:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3145_clwa_5099','3145_clwa_5219','thermometer2','3145_clwa_5039'])
