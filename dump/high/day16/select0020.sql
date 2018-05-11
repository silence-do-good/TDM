
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T00:20:00Z' AND timestamp<'2017-11-16T00:20:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3142_clwa_2051','thermometer7','3141_clwb_1300','3141_clwa_1433'])
