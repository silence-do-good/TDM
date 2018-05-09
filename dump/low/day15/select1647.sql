
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T16:47:00Z' AND timestamp<'2017-11-15T16:47:00Z' AND SENSOR_ID=ANY(array['wemo_01','3143_clwa_3059','wemo_03','wemo_02','3142_clwa_2059'])
