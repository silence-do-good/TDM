
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T09:22:00Z' AND timestamp<'2017-11-18T09:22:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3142_clwa_2231','3141_clwa_1300','3141_clwa_1500','3141_clwa_1423'])
