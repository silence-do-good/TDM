
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T08:08:00Z' AND timestamp<'2017-11-19T08:08:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3142_clwa_2219','3145_clwa_5051','3144_clwa_4039','3143_clwa_3231'])
