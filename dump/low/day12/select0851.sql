
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T08:51:00Z' AND timestamp<'2017-11-12T08:51:00Z' AND SENSOR_ID=ANY(array['wemo_01','3143_clwa_3065','3144_clwa_4231','3141_clwa_1200','3141_clwd_1100'])
