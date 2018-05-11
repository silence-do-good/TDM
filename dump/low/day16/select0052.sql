
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T00:52:00Z' AND timestamp<'2017-11-16T00:52:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3142_clwa_2051','3143_clwa_3099','3143_clwa_3059','3146_clwa_6049'])
