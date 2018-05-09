
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T05:46:00Z' AND timestamp<'2017-11-18T05:46:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3144_clwa_4065','3141_clwa_1420','3141_clwa_1300','3144_clwa_4219'])
