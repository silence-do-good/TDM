
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T23:12:00Z' AND timestamp<'2017-11-20T23:12:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3144_clwa_4051','3146_clwa_6131','3144_clwa_4039','3141_clwa_1429'])
