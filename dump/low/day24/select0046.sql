
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T00:46:00Z' AND timestamp<'2017-11-24T00:46:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','wemo_04','3141_clwa_1427','3141_clwb_1100','3144_clwa_4065'])
