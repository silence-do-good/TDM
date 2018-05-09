
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T19:20:00Z' AND timestamp<'2017-11-12T19:20:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','wemo_02','3142_clwa_2099','3146_clwa_6029','wemo_03'])
