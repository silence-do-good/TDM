
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T23:09:00Z' AND timestamp<'2017-11-28T23:09:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3146_clwa_6131','3142_clwa_2065','3145_clwa_5065','wemo_01'])
