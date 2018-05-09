
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T21:41:00Z' AND timestamp<'2017-11-28T21:41:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3146_clwa_6219','3143_clwa_3065','wemo_02','3141_clwa_1425'])
