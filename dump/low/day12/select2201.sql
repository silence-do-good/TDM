
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T22:01:00Z' AND timestamp<'2017-11-12T22:01:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3142_clwa_2059','3141_clwa_1422','3141_clwb_1600','3142_clwa_2219'])
