
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T23:35:00Z' AND timestamp<'2017-11-10T23:35:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3141_clwa_1429','3146_clwa_6049','3141_clwa_1420','3142_clwa_2219'])
