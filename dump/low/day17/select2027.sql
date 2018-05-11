
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T20:27:00Z' AND timestamp<'2017-11-17T20:27:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3143_clwa_3059','3144_clwa_4231','wemo_04','3145_clwa_5219'])
