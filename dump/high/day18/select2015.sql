
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T20:15:00Z' AND timestamp<'2017-11-18T20:15:00Z' AND SENSOR_ID=ANY(array['thermometer5','wemo_10','3141_clwc_1100','3143_clwa_3051','3144_clwa_4219'])
