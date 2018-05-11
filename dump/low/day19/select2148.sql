
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T21:48:00Z' AND timestamp<'2017-11-19T21:48:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3143_clwa_3219','3141_clwb_1300','3144_clwa_4065','3145_clwa_5099'])
