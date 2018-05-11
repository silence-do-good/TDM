
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T00:27:00Z' AND timestamp<'2017-11-26T00:27:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3146_clwa_6049','3141_clwa_1431','3145_clwa_5231','3142_clwa_2209'])
