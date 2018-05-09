
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T12:33:00Z' AND timestamp<'2017-11-26T12:33:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3144_clwa_4059','3143_clwa_3209','3141_clwd_1100','wemo_06'])
