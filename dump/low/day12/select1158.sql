
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T11:58:00Z' AND timestamp<'2017-11-12T11:58:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3145_clwa_5219','3146_clwa_6122','3145_clwa_5039','3142_clwa_2209'])
