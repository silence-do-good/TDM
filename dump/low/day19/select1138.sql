
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T11:38:00Z' AND timestamp<'2017-11-19T11:38:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','wemo_03','3145_clwa_5231','3141_clwe_1100','3142_clwa_2039'])
