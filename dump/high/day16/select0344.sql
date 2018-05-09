
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T03:44:00Z' AND timestamp<'2017-11-16T03:44:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','wemo_10','3142_clwa_2059','3142_clwa_2065','3141_clwa_1420'])
