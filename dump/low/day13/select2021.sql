
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T20:21:00Z' AND timestamp<'2017-11-13T20:21:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3145_clwa_5039','3141_clwa_1500','wemo_04','3141_clwb_1600'])
