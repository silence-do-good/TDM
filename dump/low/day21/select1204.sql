
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T12:04:00Z' AND timestamp<'2017-11-21T12:04:00Z' AND SENSOR_ID=ANY(array['wemo_03','3142_clwa_2209','3143_clwa_3231','3141_clwa_1431','3145_clwa_5231'])
