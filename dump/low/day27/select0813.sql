
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T08:13:00Z' AND timestamp<'2017-11-27T08:13:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3141_clwa_1420','3141_clwa_1429','3145_clwa_5099','3141_clwb_1300'])
