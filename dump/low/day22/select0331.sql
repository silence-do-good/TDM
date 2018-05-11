
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T03:31:00Z' AND timestamp<'2017-11-22T03:31:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3145_clwa_5051','wemo_05','3144_clwa_4209','wemo_06'])
