
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T09:31:00Z' AND timestamp<'2017-11-10T09:31:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3143_clwa_3065','wemo_04','3143_clwa_3051','3145_clwa_5065'])
