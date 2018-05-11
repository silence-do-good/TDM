
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T04:25:00Z' AND timestamp<'2017-11-11T04:25:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3142_clwa_2231','3141_clwa_1600','3142_clwa_2065','3142_clwa_2051'])
