
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T16:32:00Z' AND timestamp<'2017-11-24T16:32:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3142_clwa_2219','3146_clwa_6131','3141_clwe_1100','3141_clwa_1427'])
