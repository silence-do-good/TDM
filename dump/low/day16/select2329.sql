
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T23:29:00Z' AND timestamp<'2017-11-16T23:29:00Z' AND SENSOR_ID=ANY(array['wemo_01','3145_clwa_5059','3142_clwa_2209','3145_clwa_5219','3144_clwa_4065'])
