
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T16:08:00Z' AND timestamp<'2017-11-27T16:08:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','wemo_02','3141_clwa_1422','3141_clwb_1100','3141_clwa_1500'])
