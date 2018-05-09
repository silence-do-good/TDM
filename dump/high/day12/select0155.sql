
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T01:55:00Z' AND timestamp<'2017-11-12T01:55:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3141_clwc_1100','3142_clwa_2219','3143_clwa_3219','3145_clwa_5209'])
