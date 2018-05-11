
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T03:32:00Z' AND timestamp<'2017-11-14T03:32:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3143_clwa_3231','thermometer2','3142_clwa_2059','3141_clwa_1429'])
