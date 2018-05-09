
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T04:35:00Z' AND timestamp<'2017-11-13T04:35:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3144_clwa_4219','3143_clwa_3209','3143_clwa_3051','3143_clwa_3065'])
