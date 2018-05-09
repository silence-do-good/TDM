
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T20:39:00Z' AND timestamp<'2017-11-11T20:39:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3141_clwa_1422','3141_clwb_1200','3145_clwa_5039','3141_clwb_1300'])
