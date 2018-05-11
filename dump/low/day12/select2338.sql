
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T23:38:00Z' AND timestamp<'2017-11-12T23:38:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3143_clwa_3019','wemo_03','3142_clwa_2219','3142_clwa_2051'])
