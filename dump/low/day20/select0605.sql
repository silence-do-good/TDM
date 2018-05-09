
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T06:05:00Z' AND timestamp<'2017-11-20T06:05:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3141_clwa_1427','3141_clwb_1100','3141_clwa_1422','3144_clwa_4019'])
