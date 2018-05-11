
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T13:44:00Z' AND timestamp<'2017-11-13T13:44:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3141_clwa_1427','3146_clwa_6029','3142_clwa_2231','3146_clwa_6011'])
