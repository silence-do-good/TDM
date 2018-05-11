
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T01:12:00Z' AND timestamp<'2017-11-12T01:12:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3144_clwa_4065','3144_clwa_4039','3141_clwc_1100','wemo_02'])
