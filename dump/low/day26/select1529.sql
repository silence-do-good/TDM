
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T15:29:00Z' AND timestamp<'2017-11-26T15:29:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3144_clwa_4065','3141_clwa_1100','wemo_01','3141_clwb_1200'])
