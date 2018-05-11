
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T12:54:00Z' AND timestamp<'2017-11-13T12:54:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3141_clwa_1300','3145_clwa_5059','3142_clwa_2065','3145_clwa_5219'])
