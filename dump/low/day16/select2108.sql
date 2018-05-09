
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T21:08:00Z' AND timestamp<'2017-11-16T21:08:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3141_clwa_1300','3145_clwa_5059','3146_clwa_6131','3143_clwa_3209'])
