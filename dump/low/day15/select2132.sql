
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T21:32:00Z' AND timestamp<'2017-11-15T21:32:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3144_clwa_4219','3146_clwa_6131','wemo_05','3145_clwa_5039'])
