
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T08:02:00Z' AND timestamp<'2017-11-09T08:02:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3141_clwb_1600','3141_clwb_1200','3142_clwa_2051','3141_clwa_1425'])
