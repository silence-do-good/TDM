
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T05:06:00Z' AND timestamp<'2017-11-17T05:06:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3145_clwa_5099','wemo_04','3146_clwa_6131','3144_clwa_4051'])
