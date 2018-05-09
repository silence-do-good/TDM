
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T20:32:00Z' AND timestamp<'2017-11-11T20:32:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3144_clwa_4039','3143_clwa_3059','3141_clwd_1100','3141_clwa_1300'])
