
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T01:40:00Z' AND timestamp<'2017-11-17T01:40:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','wemo_05','3146_clwa_6122','3141_clwa_1431','wemo_02'])
