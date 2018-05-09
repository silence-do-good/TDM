
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T20:08:00Z' AND timestamp<'2017-11-20T20:08:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','wemo_03','3141_clwc_1100','3142_clwa_2209','3145_clwa_5059'])
