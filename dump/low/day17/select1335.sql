
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T13:35:00Z' AND timestamp<'2017-11-17T13:35:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3144_clwa_4051','3143_clwa_3051','wemo_03','3145_clwa_5059'])
