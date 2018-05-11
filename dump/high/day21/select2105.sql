
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T21:05:00Z' AND timestamp<'2017-11-21T21:05:00Z' AND SENSOR_ID=ANY(array['thermometer3','wemo_03','3142_clwa_2051','3141_clwa_1100','3145_clwa_5219'])
