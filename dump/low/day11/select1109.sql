
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T11:09:00Z' AND timestamp<'2017-11-11T11:09:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3146_clwa_6049','3142_clwa_2231','3141_clwa_1412','3146_clwa_6131'])
