
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T17:21:00Z' AND timestamp<'2017-11-16T17:21:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3146_clwa_6217','3144_clwa_4209','wemo_02','3141_clwa_1200'])
