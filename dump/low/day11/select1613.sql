
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T16:13:00Z' AND timestamp<'2017-11-11T16:13:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3145_clwa_5231','wemo_03','3146_clwa_6219','3146_clwa_6122'])
