
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T16:35:00Z' AND timestamp<'2017-11-23T16:35:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','wemo_06','3143_clwa_3039','3141_clwd_1100','3141_clwa_1422'])
