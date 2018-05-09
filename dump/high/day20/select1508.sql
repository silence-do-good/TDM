
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T15:08:00Z' AND timestamp<'2017-11-20T15:08:00Z' AND SENSOR_ID=ANY(array['wemo_05','3144_clwa_4065','3141_clwb_1100','3141_clwa_1412','3146_clwa_6049'])
