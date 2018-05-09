
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T19:56:00Z' AND timestamp<'2017-11-19T19:56:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3145_clwa_5051','3141_clwa_1100','wemo_09','thermometer4'])
