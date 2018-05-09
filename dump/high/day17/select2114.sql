
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T21:14:00Z' AND timestamp<'2017-11-17T21:14:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3145_clwa_5051','3141_clwa_1425','wemo_02','3142_clwa_2219'])
