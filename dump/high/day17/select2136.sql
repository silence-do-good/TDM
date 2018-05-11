
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T21:36:00Z' AND timestamp<'2017-11-17T21:36:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3145_clwa_5065','3145_clwa_5219','3142_clwa_2219','3144_clwa_4051'])
