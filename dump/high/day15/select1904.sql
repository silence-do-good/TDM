
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T19:04:00Z' AND timestamp<'2017-11-15T19:04:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3146_clwa_6029','thermometer3','3144_clwa_4019','wemo_01'])
