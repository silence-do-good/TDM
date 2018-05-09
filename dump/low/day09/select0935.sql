
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T09:35:00Z' AND timestamp<'2017-11-09T09:35:00Z' AND SENSOR_ID=ANY(array['wemo_05','3143_clwa_3099','3141_clwa_1500','3142_clwa_2219','3141_clwb_1600'])
