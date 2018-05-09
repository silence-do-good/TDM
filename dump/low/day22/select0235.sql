
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T02:35:00Z' AND timestamp<'2017-11-22T02:35:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','wemo_03','3146_clwa_6029','3146_clwa_6219','3141_clwe_1100'])
