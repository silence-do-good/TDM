
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T16:35:00Z' AND timestamp<'2017-11-19T16:35:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3146_clwa_6122','3141_clwa_1433','3145_clwa_5219','wemo_03'])
