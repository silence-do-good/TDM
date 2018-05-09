
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T20:58:00Z' AND timestamp<'2017-11-26T20:58:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3143_clwa_3209','3143_clwa_3219','3144_clwa_4059','3141_clwa_1300'])
