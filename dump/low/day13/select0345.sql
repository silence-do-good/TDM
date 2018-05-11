
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T03:45:00Z' AND timestamp<'2017-11-13T03:45:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3141_clwb_1600','3143_clwa_3019','3141_clwa_1425','3141_clwa_1300'])
