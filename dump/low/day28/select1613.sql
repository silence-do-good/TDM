
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T16:13:00Z' AND timestamp<'2017-11-28T16:13:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','wemo_04','3146_clwa_6219','3141_clwa_1429','3143_clwa_3099'])
