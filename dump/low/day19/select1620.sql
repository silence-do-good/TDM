
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T16:20:00Z' AND timestamp<'2017-11-19T16:20:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3143_clwa_3059','wemo_06','3141_clwb_1100','3144_clwa_4059'])
