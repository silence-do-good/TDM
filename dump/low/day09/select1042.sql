
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T10:42:00Z' AND timestamp<'2017-11-09T10:42:00Z' AND SENSOR_ID=ANY(array['wemo_02','3146_clwa_6217','3145_clwa_5039','3144_clwa_4059','3142_clwa_2059'])
