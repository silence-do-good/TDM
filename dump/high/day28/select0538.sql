
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T05:38:00Z' AND timestamp<'2017-11-28T05:38:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','wemo_10','3146_clwa_6122','3144_clwa_4219','3142_clwa_2051'])
