
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T23:40:00Z' AND timestamp<'2017-11-13T23:40:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3141_clwa_1500','3141_clwa_1425','3144_clwa_4209','wemo_03'])
