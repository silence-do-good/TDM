
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T21:14:00Z' AND timestamp<'2017-11-13T21:14:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3141_clwa_1431','3145_clwa_5051','3146_clwa_6049','3144_clwa_4209'])
