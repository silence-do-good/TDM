
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T21:01:00Z' AND timestamp<'2017-11-12T21:01:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3142_clwa_2231','3144_clwa_4219','3141_clwc_1100','wemo_06'])
