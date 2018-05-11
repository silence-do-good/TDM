
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T15:36:00Z' AND timestamp<'2017-11-12T15:36:00Z' AND SENSOR_ID=ANY(array['wemo_04','3141_clwe_1100','3142_clwa_2065','wemo_03','3145_clwa_5231'])
