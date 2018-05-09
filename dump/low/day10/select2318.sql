
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T23:18:00Z' AND timestamp<'2017-11-10T23:18:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','3146_clwa_6217','wemo_03','wemo_02','3141_clwa_1200'])
