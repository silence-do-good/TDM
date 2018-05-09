
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T00:33:00Z' AND timestamp<'2017-11-23T00:33:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3143_clwa_3231','3142_clwa_2051','3141_clwa_1425','3141_clwa_1422'])
