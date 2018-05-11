
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T01:22:00Z' AND timestamp<'2017-11-15T01:22:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3145_clwa_5231','3142_clwa_2099','3142_clwa_2059','wemo_05'])
