
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T04:41:00Z' AND timestamp<'2017-11-16T04:41:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3146_clwa_6122','wemo_01','3146_clwa_6217','3141_clwa_1600'])
