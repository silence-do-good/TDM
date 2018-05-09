
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T01:35:00Z' AND timestamp<'2017-11-18T01:35:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3141_clwa_1500','3142_clwa_2065','3146_clwa_6131','3145_clwa_5219'])
