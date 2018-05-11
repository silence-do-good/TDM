
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T22:41:00Z' AND timestamp<'2017-11-14T22:41:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3141_clwb_1300','3145_clwa_5059','3141_clwb_1100','3143_clwa_3219'])
