
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T09:16:00Z' AND timestamp<'2017-11-11T09:16:00Z' AND SENSOR_ID=ANY(array['wemo_08','wemo_02','3143_clwa_3065','3142_clwa_2059','3145_clwa_5039'])
