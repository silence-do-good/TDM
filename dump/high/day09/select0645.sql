
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T06:45:00Z' AND timestamp<'2017-11-09T06:45:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3145_clwa_5065','3141_clwa_1420','3142_clwa_2231','3141_clwa_1100'])
