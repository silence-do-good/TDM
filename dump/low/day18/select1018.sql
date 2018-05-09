
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T10:18:00Z' AND timestamp<'2017-11-18T10:18:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','3145_clwa_5209','3146_clwa_6029','3146_clwa_6131','wemo_04'])
