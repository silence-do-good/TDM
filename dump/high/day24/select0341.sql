
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T03:41:00Z' AND timestamp<'2017-11-24T03:41:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3145_clwa_5059','3142_clwa_2231','3143_clwa_3019','3141_clwe_1100'])
