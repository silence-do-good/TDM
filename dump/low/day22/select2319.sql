
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T23:19:00Z' AND timestamp<'2017-11-22T23:19:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3142_clwa_2065','wemo_03','wemo_06','3146_clwa_6011'])
