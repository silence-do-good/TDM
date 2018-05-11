
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T21:31:00Z' AND timestamp<'2017-11-19T21:31:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3146_clwa_6131','3144_clwa_4219','3142_clwa_2219','wemo_06'])
