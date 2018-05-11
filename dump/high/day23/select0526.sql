
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T05:26:00Z' AND timestamp<'2017-11-23T05:26:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','thermometer1','3141_clwa_1423','3143_clwa_3099','3145_clwa_5219'])
