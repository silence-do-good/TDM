
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T18:25:00Z' AND timestamp<'2017-11-18T18:25:00Z' AND SENSOR_ID=ANY(array['wemo_06','3141_clwd_1100','3143_clwa_3209','3143_clwa_3099','3141_clwb_1600'])
