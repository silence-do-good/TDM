
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T16:36:00Z' AND timestamp<'2017-11-11T16:36:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3141_clwa_1200','3142_clwa_2209','3142_clwa_2039','3144_clwa_4039'])
