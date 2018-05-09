
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T01:16:00Z' AND timestamp<'2017-11-26T01:16:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','wemo_01','3146_clwa_6131','wemo_08','thermometer7'])
