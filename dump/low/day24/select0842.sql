
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T08:42:00Z' AND timestamp<'2017-11-24T08:42:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3144_clwa_4219','3146_clwa_6131','wemo_03','3145_clwa_5039'])
