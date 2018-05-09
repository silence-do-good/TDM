
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T21:25:00Z' AND timestamp<'2017-11-12T21:25:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3143_clwa_3051','3144_clwa_4231','3142_clwa_2209','3145_clwa_5099'])
