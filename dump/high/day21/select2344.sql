
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T23:44:00Z' AND timestamp<'2017-11-21T23:44:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3144_clwa_4219','3144_clwa_4019','wemo_05','3141_clwb_1300'])
