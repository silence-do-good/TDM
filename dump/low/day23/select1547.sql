
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T15:47:00Z' AND timestamp<'2017-11-23T15:47:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3145_clwa_5065','3142_clwa_2209','3145_clwa_5219','3144_clwa_4019'])
