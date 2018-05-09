
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T20:11:00Z' AND timestamp<'2017-11-12T20:11:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3146_clwa_6029','3144_clwa_4209','wemo_04','3142_clwa_2039'])
