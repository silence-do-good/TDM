
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T07:14:00Z' AND timestamp<'2017-11-20T07:14:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3141_clwa_1100','3141_clwa_1433','3143_clwa_3209','3141_clwa_1423'])
