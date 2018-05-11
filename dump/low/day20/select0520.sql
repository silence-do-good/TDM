
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T05:20:00Z' AND timestamp<'2017-11-20T05:20:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3141_clwb_1100','3144_clwa_4039','3145_clwa_5059','wemo_02'])
