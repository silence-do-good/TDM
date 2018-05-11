
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T11:16:00Z' AND timestamp<'2017-11-14T11:16:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3143_clwa_3059','3141_clwa_1420','3142_clwa_2051','3141_clwe_1100'])
