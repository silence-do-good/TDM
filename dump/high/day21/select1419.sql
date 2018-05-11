
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T14:19:00Z' AND timestamp<'2017-11-21T14:19:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3141_clwa_1427','3141_clwb_1600','3141_clwd_1100','3142_clwa_2039'])
