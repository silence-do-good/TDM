
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T17:11:00Z' AND timestamp<'2017-11-13T17:11:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3141_clwa_1425','3141_clwb_1200','3143_clwa_3209','3141_clwd_1100'])
