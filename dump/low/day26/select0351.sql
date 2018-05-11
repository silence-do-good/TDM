
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T03:51:00Z' AND timestamp<'2017-11-26T03:51:00Z' AND SENSOR_ID=ANY(array['wemo_06','3141_clwa_1423','3146_clwa_6029','3141_clwa_1429','3146_clwa_6217'])
