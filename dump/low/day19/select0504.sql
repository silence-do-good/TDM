
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T05:04:00Z' AND timestamp<'2017-11-19T05:04:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3145_clwa_5019','3142_clwa_2059','3141_clwa_1429','3144_clwa_4019'])
