
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T17:34:00Z' AND timestamp<'2017-11-11T17:34:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3145_clwa_5065','wemo_03','3141_clwa_1423','3141_clwa_1412'])
