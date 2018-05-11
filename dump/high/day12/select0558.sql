
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T05:58:00Z' AND timestamp<'2017-11-12T05:58:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3141_clwb_1200','3141_clwd_1100','3145_clwa_5059','3145_clwa_5099'])
