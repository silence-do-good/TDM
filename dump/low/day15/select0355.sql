
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T03:55:00Z' AND timestamp<'2017-11-15T03:55:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3145_clwa_5059','3141_clwa_1600','3141_clwb_1100','3142_clwa_2059'])
