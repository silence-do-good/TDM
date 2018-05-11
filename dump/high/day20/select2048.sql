
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T20:48:00Z' AND timestamp<'2017-11-20T20:48:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','wemo_01','3145_clwa_5219','3141_clwa_1300','wemo_08'])
