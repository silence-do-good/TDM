
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T11:32:00Z' AND timestamp<'2017-11-09T11:32:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3146_clwa_6131','thermometer6','3145_clwa_5059','3144_clwa_4099'])
