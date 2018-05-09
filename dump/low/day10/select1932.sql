
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T19:32:00Z' AND timestamp<'2017-11-10T19:32:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3141_clwe_1100','3143_clwa_3051','3145_clwa_5065','3145_clwa_5209'])
