
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T10:28:00Z' AND timestamp<'2017-11-27T10:28:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','wemo_01','3141_clwa_1431','3145_clwa_5051','3142_clwa_2099'])
