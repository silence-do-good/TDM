
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T11:55:00Z' AND timestamp<'2017-11-13T11:55:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3141_clwa_1500','wemo_02','wemo_04','3146_clwa_6049'])
