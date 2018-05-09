
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T22:55:00Z' AND timestamp<'2017-11-16T22:55:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3142_clwa_2059','wemo_02','3143_clwa_3099','3143_clwa_3209'])
