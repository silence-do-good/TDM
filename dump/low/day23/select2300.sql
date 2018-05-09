
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T23:00:00Z' AND timestamp<'2017-11-23T23:00:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3141_clwa_1423','3145_clwa_5039','3141_clwa_1431','3141_clwc_1100'])
