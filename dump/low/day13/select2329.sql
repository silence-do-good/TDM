
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T23:29:00Z' AND timestamp<'2017-11-13T23:29:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3142_clwa_2219','wemo_06','3142_clwa_2059','3146_clwa_6122'])
