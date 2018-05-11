
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T03:46:00Z' AND timestamp<'2017-11-28T03:46:00Z' AND SENSOR_ID=ANY(array['wemo_06','3146_clwa_6217','3141_clwa_1500','3146_clwa_6049','wemo_01'])
