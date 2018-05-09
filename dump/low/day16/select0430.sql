
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T04:30:00Z' AND timestamp<'2017-11-16T04:30:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3145_clwa_5051','3141_clwa_1420','wemo_02','3141_clwa_1431'])
