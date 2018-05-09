
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T10:03:00Z' AND timestamp<'2017-11-11T10:03:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','wemo_03','3141_clwb_1600','3142_clwa_2051','3141_clwb_1200'])
