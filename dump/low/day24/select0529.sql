
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T05:29:00Z' AND timestamp<'2017-11-24T05:29:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3141_clwb_1600','3144_clwa_4051','3141_clwc_1100','wemo_01'])
