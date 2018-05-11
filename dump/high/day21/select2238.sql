
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T22:38:00Z' AND timestamp<'2017-11-21T22:38:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3146_clwa_6029','3143_clwa_3019','wemo_07','3142_clwa_2209'])
