
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T10:24:00Z' AND timestamp<'2017-11-11T10:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3142_clwa_2099','3142_clwa_2209','3141_clwb_1300','3141_clwa_1300'])
