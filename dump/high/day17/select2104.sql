
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T21:04:00Z' AND timestamp<'2017-11-17T21:04:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3141_clwa_1427','3142_clwa_2051','3143_clwa_3051','3141_clwa_1100'])
