
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T20:38:00Z' AND timestamp<'2017-11-09T20:38:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3144_clwa_4065','3141_clwa_1420','wemo_01','3146_clwa_6049'])
