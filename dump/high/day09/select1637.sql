
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T16:37:00Z' AND timestamp<'2017-11-09T16:37:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3141_clwa_1200','wemo_03','3145_clwa_5051','wemo_02'])
