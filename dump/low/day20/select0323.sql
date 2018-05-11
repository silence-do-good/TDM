
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T03:23:00Z' AND timestamp<'2017-11-20T03:23:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3146_clwa_6131','3141_clwa_1420','3142_clwa_2209','3145_clwa_5219'])
