
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T01:28:00Z' AND timestamp<'2017-11-20T01:28:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3143_clwa_3065','3141_clwd_1100','3145_clwa_5059','3143_clwa_3219'])
