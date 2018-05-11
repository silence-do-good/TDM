
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T19:24:00Z' AND timestamp<'2017-11-28T19:24:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','wemo_06','3141_clwd_1100','3143_clwa_3059','3141_clwa_1500'])
