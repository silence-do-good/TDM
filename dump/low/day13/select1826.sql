
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T18:26:00Z' AND timestamp<'2017-11-13T18:26:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3142_clwa_2065','3145_clwa_5099','3145_clwa_5051','3142_clwa_2019'])
