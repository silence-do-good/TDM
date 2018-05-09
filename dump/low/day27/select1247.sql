
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T12:47:00Z' AND timestamp<'2017-11-27T12:47:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3145_clwa_5039','3141_clwa_1600','3146_clwa_6029','3141_clwa_1427'])
