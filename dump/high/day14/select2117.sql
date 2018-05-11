
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T21:17:00Z' AND timestamp<'2017-11-14T21:17:00Z' AND SENSOR_ID=ANY(array['thermometer1','3143_clwa_3065','3142_clwa_2209','3143_clwa_3231','3143_clwa_3051'])
