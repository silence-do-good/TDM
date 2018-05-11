
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T18:29:00Z' AND timestamp<'2017-11-17T18:29:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3144_clwa_4059','3143_clwa_3039','3141_clwd_1100','3143_clwa_3051'])
