
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T13:10:00Z' AND timestamp<'2017-11-20T13:10:00Z' AND SENSOR_ID=ANY(array['thermometer1','3146_clwa_6131','thermometer4','wemo_04','3141_clwa_1433'])
