
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T10:32:00Z' AND timestamp<'2017-11-18T10:32:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3146_clwa_6131','3143_clwa_3219','wemo_05','3142_clwa_2039'])
