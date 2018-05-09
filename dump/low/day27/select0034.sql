
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T00:34:00Z' AND timestamp<'2017-11-27T00:34:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3141_clwa_1422','3141_clwb_1200','3143_clwa_3219','3142_clwa_2099'])
