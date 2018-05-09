
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T05:42:00Z' AND timestamp<'2017-11-16T05:42:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3141_clwa_1420','3141_clwa_1425','3141_clwd_1100','wemo_02'])
