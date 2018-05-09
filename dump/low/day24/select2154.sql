
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T21:54:00Z' AND timestamp<'2017-11-24T21:54:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3141_clwa_1422','3141_clwa_1427','3146_clwa_6131','3142_clwa_2019'])
