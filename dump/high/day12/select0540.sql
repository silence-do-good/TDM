
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T05:40:00Z' AND timestamp<'2017-11-12T05:40:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3141_clwa_1427','3143_clwa_3059','3141_clwb_1100','wemo_08'])
