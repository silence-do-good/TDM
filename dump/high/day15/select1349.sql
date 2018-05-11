
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T13:49:00Z' AND timestamp<'2017-11-15T13:49:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','thermometer8','wemo_01','3141_clwa_1420','3146_clwa_6049'])
