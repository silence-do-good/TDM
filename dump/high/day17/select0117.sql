
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T01:17:00Z' AND timestamp<'2017-11-17T01:17:00Z' AND SENSOR_ID=ANY(array['wemo_02','3146_clwa_6219','3141_clwa_1427','thermometer4','3145_clwa_5209'])
