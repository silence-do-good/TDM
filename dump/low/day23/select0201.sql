
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T02:01:00Z' AND timestamp<'2017-11-23T02:01:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3144_clwa_4219','3141_clwa_1431','3141_clwa_1420','3141_clwa_1422'])
