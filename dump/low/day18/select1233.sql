
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T12:33:00Z' AND timestamp<'2017-11-18T12:33:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3143_clwa_3059','3143_clwa_3219','3145_clwa_5065','3141_clwe_1100'])
