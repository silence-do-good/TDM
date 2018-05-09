
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T14:24:00Z' AND timestamp<'2017-11-14T14:24:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3141_clwa_1500','3141_clwa_1300','3141_clwa_1412','3142_clwa_2231'])
