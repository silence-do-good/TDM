
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T18:39:00Z' AND timestamp<'2017-11-25T18:39:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3145_clwa_5219','3141_clwc_1100','wemo_09','3143_clwa_3231'])
