
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T09:32:00Z' AND timestamp<'2017-11-17T09:32:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3145_clwa_5231','3141_clwa_1412','3146_clwa_6049','3142_clwa_2231'])
