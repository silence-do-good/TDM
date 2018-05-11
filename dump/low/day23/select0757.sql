
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T07:57:00Z' AND timestamp<'2017-11-23T07:57:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3145_clwa_5059','3146_clwa_6219','wemo_01','3141_clwa_1433'])
