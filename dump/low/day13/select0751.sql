
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T07:51:00Z' AND timestamp<'2017-11-13T07:51:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3141_clwa_1100','3144_clwa_4051','3141_clwd_1100','3141_clwa_1427'])
