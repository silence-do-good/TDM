
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T19:22:00Z' AND timestamp<'2017-11-27T19:22:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3142_clwa_2231','3143_clwa_3059','wemo_09','3145_clwa_5065'])
