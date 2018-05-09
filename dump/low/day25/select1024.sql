
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T10:24:00Z' AND timestamp<'2017-11-25T10:24:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3143_clwa_3051','3142_clwa_2209','3144_clwa_4231','3145_clwa_5099'])
