
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T12:22:00Z' AND timestamp<'2017-11-20T12:22:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3145_clwa_5065','wemo_01','3143_clwa_3051','wemo_03'])
