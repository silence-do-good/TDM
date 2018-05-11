
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T10:58:00Z' AND timestamp<'2017-11-13T10:58:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3141_clwe_1100','3141_clwb_1300','wemo_09','3145_clwa_5059'])
