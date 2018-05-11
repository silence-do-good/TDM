
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T13:37:00Z' AND timestamp<'2017-11-10T13:37:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','wemo_04','3141_clwa_1427','3143_clwa_3051','3141_clwb_1100'])
