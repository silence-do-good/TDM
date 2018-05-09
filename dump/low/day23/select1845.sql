
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T18:45:00Z' AND timestamp<'2017-11-23T18:45:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3145_clwa_5065','3141_clwa_1429','3142_clwa_2231','3146_clwa_6011'])
