
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T06:08:00Z' AND timestamp<'2017-11-17T06:08:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3142_clwa_2099','wemo_09','3141_clwa_1200','3141_clwa_1427'])
