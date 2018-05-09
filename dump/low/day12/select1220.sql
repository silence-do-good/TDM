
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T12:20:00Z' AND timestamp<'2017-11-12T12:20:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','wemo_01','3144_clwa_4039','3141_clwa_1200','3146_clwa_6219'])
