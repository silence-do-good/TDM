
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T17:43:00Z' AND timestamp<'2017-11-26T17:43:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3142_clwa_2065','3145_clwa_5209','wemo_03','3141_clwa_1423'])
