
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T23:32:00Z' AND timestamp<'2017-11-11T23:32:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3141_clwa_1420','3144_clwa_4065','3144_clwa_4231','3141_clwa_1300'])
