
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T02:06:00Z' AND timestamp<'2017-11-12T02:06:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3146_clwa_6049','3143_clwa_3051','3143_clwa_3059','3144_clwa_4219'])
