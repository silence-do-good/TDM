
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T13:27:00Z' AND timestamp<'2017-11-22T13:27:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3144_clwa_4051','3145_clwa_5065','3144_clwa_4065','3142_clwa_2059'])
