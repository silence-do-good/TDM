
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T09:12:00Z' AND timestamp<'2017-11-13T09:12:00Z' AND SENSOR_ID=ANY(array['thermometer7','3145_clwa_5219','3142_clwa_2051','3145_clwa_5231','3143_clwa_3059'])
