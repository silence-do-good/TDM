
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T17:18:00Z' AND timestamp<'2017-11-13T17:18:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3145_clwa_5059','3144_clwa_4231','wemo_02','3145_clwa_5231'])
