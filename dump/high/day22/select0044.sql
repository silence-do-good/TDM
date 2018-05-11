
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T00:44:00Z' AND timestamp<'2017-11-22T00:44:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3142_clwa_2051','3142_clwa_2019','3143_clwa_3219','3143_clwa_3039'])
