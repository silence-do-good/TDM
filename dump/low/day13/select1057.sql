
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T10:57:00Z' AND timestamp<'2017-11-13T10:57:00Z' AND SENSOR_ID=ANY(array['wemo_06','3141_clwa_1420','3142_clwa_2059','3146_clwa_6029','3141_clwa_1429'])
