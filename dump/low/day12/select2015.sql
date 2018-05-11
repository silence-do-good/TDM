
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T20:15:00Z' AND timestamp<'2017-11-12T20:15:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3144_clwa_4209','3141_clwb_1100','3141_clwa_1300','3144_clwa_4219'])
