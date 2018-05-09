
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T06:20:00Z' AND timestamp<'2017-11-18T06:20:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3141_clwa_1433','3143_clwa_3059','3141_clwa_1600','3143_clwa_3065'])
