
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T01:10:00Z' AND timestamp<'2017-11-17T01:10:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3141_clwa_1422','wemo_06','3141_clwa_1200','3141_clwd_1100'])
