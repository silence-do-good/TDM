
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T09:51:00Z' AND timestamp<'2017-11-28T09:51:00Z' AND SENSOR_ID=ANY(array['wemo_03','wemo_02','3142_clwa_2065','3141_clwa_1420','3142_clwa_2219'])
