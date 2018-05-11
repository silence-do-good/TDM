
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T15:22:00Z' AND timestamp<'2017-11-15T15:22:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3141_clwe_1100','3144_clwa_4051','3142_clwa_2219','3144_clwa_4065'])
