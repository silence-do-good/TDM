
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T18:24:00Z' AND timestamp<'2017-11-17T18:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3146_clwa_6219','3145_clwa_5219','wemo_04','3141_clwa_1427'])
