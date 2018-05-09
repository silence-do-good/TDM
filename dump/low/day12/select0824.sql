
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T08:24:00Z' AND timestamp<'2017-11-12T08:24:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3144_clwa_4209','3141_clwa_1431','3146_clwa_6131','3142_clwa_2209'])
