
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T01:47:00Z' AND timestamp<'2017-11-13T01:47:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','wemo_03','3142_clwa_2051','3146_clwa_6131','thermometer4'])
