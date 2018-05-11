
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T00:05:00Z' AND timestamp<'2017-11-09T00:05:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3145_clwa_5051','3145_clwa_5231','3144_clwa_4065','wemo_06'])
