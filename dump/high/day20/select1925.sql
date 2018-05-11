
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T19:25:00Z' AND timestamp<'2017-11-20T19:25:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3141_clwc_1100','3141_clwa_1425','3143_clwa_3019','3142_clwa_2059'])
