
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T10:09:00Z' AND timestamp<'2017-11-13T10:09:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3143_clwa_3059','3141_clwb_1300','3145_clwa_5099','wemo_02'])
