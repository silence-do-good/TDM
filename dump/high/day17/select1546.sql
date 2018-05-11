
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T15:46:00Z' AND timestamp<'2017-11-17T15:46:00Z' AND SENSOR_ID=ANY(array['thermometer5','3145_clwa_5051','3143_clwa_3065','3143_clwa_3059','3145_clwa_5059'])
