
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T08:08:00Z' AND timestamp<'2017-11-12T08:08:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3141_clwe_1100','3143_clwa_3051','3141_clwa_1431','3142_clwa_2231'])
