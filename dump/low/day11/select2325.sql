
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T23:25:00Z' AND timestamp<'2017-11-11T23:25:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3144_clwa_4231','3141_clwd_1100','wemo_04','3144_clwa_4051'])
