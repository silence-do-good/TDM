
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T05:05:00Z' AND timestamp<'2017-11-20T05:05:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3144_clwa_4051','3141_clwa_1500','3141_clwa_1433','3144_clwa_4019'])
