
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T22:08:00Z' AND timestamp<'2017-11-16T22:08:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3145_clwa_5051','3141_clwb_1300','3146_clwa_6131','3141_clwa_1412'])
