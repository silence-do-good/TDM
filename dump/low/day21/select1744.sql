
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T17:44:00Z' AND timestamp<'2017-11-21T17:44:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3141_clwb_1200','3146_clwa_6217','3144_clwa_4051','wemo_03'])
