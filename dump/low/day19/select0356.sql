
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T03:56:00Z' AND timestamp<'2017-11-19T03:56:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3146_clwa_6217','wemo_06','3141_clwa_1500','3146_clwa_6122'])
