
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T21:07:00Z' AND timestamp<'2017-11-17T21:07:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3146_clwa_6131','3142_clwa_2059','3142_clwa_2219','3141_clwa_1427'])
