
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T14:36:00Z' AND timestamp<'2017-11-17T14:36:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','wemo_07','thermometer3','3141_clwa_1423','3146_clwa_6122'])
