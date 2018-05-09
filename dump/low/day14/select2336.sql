
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T23:36:00Z' AND timestamp<'2017-11-14T23:36:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3141_clwa_1433','3142_clwa_2051','3141_clwe_1100','3143_clwa_3231'])
