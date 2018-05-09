
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T22:46:00Z' AND timestamp<'2017-11-16T22:46:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3142_clwa_2209','3141_clwa_1200','3141_clwa_1422','wemo_05'])
