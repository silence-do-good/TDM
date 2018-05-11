
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T18:36:00Z' AND timestamp<'2017-11-28T18:36:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3141_clwa_1423','3145_clwa_5051','3141_clwa_1422','3142_clwa_2219'])
