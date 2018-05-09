
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T16:55:00Z' AND timestamp<'2017-11-17T16:55:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3142_clwa_2051','wemo_10','3144_clwa_4209','3143_clwa_3059'])
