
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T13:06:00Z' AND timestamp<'2017-11-25T13:06:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3142_clwa_2059','3145_clwa_5051','3142_clwa_2065','3145_clwa_5039'])
