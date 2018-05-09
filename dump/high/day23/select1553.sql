
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T15:53:00Z' AND timestamp<'2017-11-23T15:53:00Z' AND SENSOR_ID=ANY(array['wemo_09','3141_clwa_1429','3142_clwa_2209','3145_clwa_5209','3146_clwa_6029'])
