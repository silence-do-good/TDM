
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T14:12:00Z' AND timestamp<'2017-11-15T14:12:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3142_clwa_2219','wemo_09','3141_clwa_1420','thermometer7'])
