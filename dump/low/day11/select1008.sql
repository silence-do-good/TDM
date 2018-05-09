
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T10:08:00Z' AND timestamp<'2017-11-11T10:08:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3145_clwa_5051','3145_clwa_5059','wemo_05','3145_clwa_5219'])
