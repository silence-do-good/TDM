
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T16:05:00Z' AND timestamp<'2017-11-16T16:05:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3144_clwa_4039','3141_clwa_1425','3146_clwa_6049','3142_clwa_2019'])
