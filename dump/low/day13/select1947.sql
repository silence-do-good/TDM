
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T19:47:00Z' AND timestamp<'2017-11-13T19:47:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3143_clwa_3065','3145_clwa_5039','3141_clwd_1100','3144_clwa_4065'])
