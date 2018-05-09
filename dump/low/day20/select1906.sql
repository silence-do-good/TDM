
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T19:06:00Z' AND timestamp<'2017-11-20T19:06:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3145_clwa_5219','3144_clwa_4051','3141_clwa_1100','3145_clwa_5209'])
