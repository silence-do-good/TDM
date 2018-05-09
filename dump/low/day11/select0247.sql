
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T02:47:00Z' AND timestamp<'2017-11-11T02:47:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3142_clwa_2059','3145_clwa_5099','3144_clwa_4039','3145_clwa_5051'])
