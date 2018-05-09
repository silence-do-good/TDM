
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T21:52:00Z' AND timestamp<'2017-11-26T21:52:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3142_clwa_2231','3141_clwa_1425','wemo_02','3146_clwa_6049'])
