
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T12:39:00Z' AND timestamp<'2017-11-27T12:39:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3141_clwa_1427','wemo_05','3146_clwa_6217','wemo_02'])
