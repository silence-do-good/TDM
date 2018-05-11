
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T01:33:00Z' AND timestamp<'2017-11-09T01:33:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3142_clwa_2039','3141_clwc_1100','3141_clwa_1433','3145_clwa_5059'])
