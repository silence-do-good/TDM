
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T19:14:00Z' AND timestamp<'2017-11-18T19:14:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3146_clwa_6131','thermometer1','3145_clwa_5065','3144_clwa_4059'])
