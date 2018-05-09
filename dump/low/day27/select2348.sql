
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T23:48:00Z' AND timestamp<'2017-11-27T23:48:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','wemo_02','3144_clwa_4051','3141_clwb_1100','3143_clwa_3065'])
