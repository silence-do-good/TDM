
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T02:24:00Z' AND timestamp<'2017-11-14T02:24:00Z' AND SENSOR_ID=ANY(array['thermometer3','3145_clwa_5219','wemo_02','3141_clwa_1420','3144_clwa_4059'])
