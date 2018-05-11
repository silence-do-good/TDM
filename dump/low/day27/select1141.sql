
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T11:41:00Z' AND timestamp<'2017-11-27T11:41:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3141_clwa_1429','3141_clwa_1500','3143_clwa_3219','3146_clwa_6131'])
