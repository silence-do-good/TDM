
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T18:28:00Z' AND timestamp<'2017-11-14T18:28:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3141_clwa_1422','3143_clwa_3099','3145_clwa_5039','3141_clwd_1100'])
