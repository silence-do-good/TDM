
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T20:54:00Z' AND timestamp<'2017-11-20T20:54:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','thermometer6','3143_clwa_3219','wemo_05','3142_clwa_2099'])
