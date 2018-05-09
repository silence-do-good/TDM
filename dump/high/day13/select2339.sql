
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T23:39:00Z' AND timestamp<'2017-11-13T23:39:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3142_clwa_2099','3142_clwa_2039','3143_clwa_3065','3145_clwa_5051'])
