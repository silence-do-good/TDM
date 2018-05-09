
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T06:57:00Z' AND timestamp<'2017-11-15T06:57:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3141_clwa_1423','3141_clwa_1427','3142_clwa_2059','3145_clwa_5209'])
