
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T17:22:00Z' AND timestamp<'2017-11-16T17:22:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3141_clwa_1427','3141_clwa_1425','3141_clwa_1433','3141_clwa_1429'])
