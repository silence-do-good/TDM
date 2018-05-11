
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T22:07:00Z' AND timestamp<'2017-11-22T22:07:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3143_clwa_3019','wemo_01','thermometer3','3146_clwa_6049'])
