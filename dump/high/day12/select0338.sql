
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T03:38:00Z' AND timestamp<'2017-11-12T03:38:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3141_clwa_1600','wemo_05','3145_clwa_5059','3142_clwa_2065'])
