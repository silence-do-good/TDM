
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T04:21:00Z' AND timestamp<'2017-11-12T04:21:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','wemo_06','3141_clwa_1422','3141_clwc_1100','3141_clwb_1600'])
