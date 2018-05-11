
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T00:12:00Z' AND timestamp<'2017-11-16T00:12:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3141_clwa_1429','3143_clwa_3231','3143_clwa_3019','3142_clwa_2039'])
