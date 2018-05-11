
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T21:04:00Z' AND timestamp<'2017-11-18T21:04:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3143_clwa_3219','wemo_04','3143_clwa_3039','3142_clwa_2051'])
