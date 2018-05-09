
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T02:25:00Z' AND timestamp<'2017-11-09T02:25:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3144_clwa_4051','3141_clwa_1423','wemo_02','3141_clwa_1412'])
