
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T23:52:00Z' AND timestamp<'2017-11-17T23:52:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3141_clwa_1431','3141_clwb_1300','3141_clwa_1100','3141_clwa_1427'])
