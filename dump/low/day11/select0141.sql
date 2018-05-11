
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T01:41:00Z' AND timestamp<'2017-11-11T01:41:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3143_clwa_3051','3141_clwa_1600','3141_clwb_1600','3143_clwa_3039'])
