
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T06:19:00Z' AND timestamp<'2017-11-24T06:19:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3144_clwa_4039','3141_clwa_1422','3143_clwa_3059','wemo_01'])
