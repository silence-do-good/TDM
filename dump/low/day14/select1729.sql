
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T17:29:00Z' AND timestamp<'2017-11-14T17:29:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3145_clwa_5231','3144_clwa_4209','wemo_05','3144_clwa_4219'])
