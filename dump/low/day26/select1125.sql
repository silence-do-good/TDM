
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T11:25:00Z' AND timestamp<'2017-11-26T11:25:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','wemo_04','3141_clwa_1100','3144_clwa_4065','wemo_06'])
