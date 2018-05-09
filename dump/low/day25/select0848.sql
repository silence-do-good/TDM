
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T08:48:00Z' AND timestamp<'2017-11-25T08:48:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3141_clwb_1600','3142_clwa_2039','3143_clwa_3059','wemo_03'])
