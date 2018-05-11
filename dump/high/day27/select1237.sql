
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T12:37:00Z' AND timestamp<'2017-11-27T12:37:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3144_clwa_4039','wemo_10','3146_clwa_6217','3141_clwb_1100'])
