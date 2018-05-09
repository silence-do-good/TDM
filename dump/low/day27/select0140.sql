
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T01:40:00Z' AND timestamp<'2017-11-27T01:40:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3143_clwa_3051','wemo_03','3145_clwa_5231','3141_clwb_1300'])
