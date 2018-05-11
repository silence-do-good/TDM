
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T20:49:00Z' AND timestamp<'2017-11-21T20:49:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','thermometer3','3144_clwa_4051','3146_clwa_6049','thermometer7'])
