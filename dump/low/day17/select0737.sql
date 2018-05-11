
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T07:37:00Z' AND timestamp<'2017-11-17T07:37:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3141_clwb_1200','3145_clwa_5019','3143_clwa_3099','3144_clwa_4065'])
