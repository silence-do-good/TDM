
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T08:48:00Z' AND timestamp<'2017-11-20T08:48:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3141_clwb_1300','3141_clwa_1100','3142_clwa_2219','3142_clwa_2099'])
