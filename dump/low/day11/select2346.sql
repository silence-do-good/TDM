
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T23:46:00Z' AND timestamp<'2017-11-11T23:46:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3142_clwa_2209','3145_clwa_5219','3145_clwa_5039','3146_clwa_6122'])
