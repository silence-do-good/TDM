
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T02:12:00Z' AND timestamp<'2017-11-11T02:12:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','wemo_04','3142_clwa_2019','3142_clwa_2219','3141_clwb_1300'])
