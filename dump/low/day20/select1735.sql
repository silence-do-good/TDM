
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T17:35:00Z' AND timestamp<'2017-11-20T17:35:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','wemo_01','3141_clwa_1433','3141_clwb_1200','3141_clwa_1427'])
