
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T16:05:00Z' AND timestamp<'2017-11-10T16:05:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3141_clwa_1423','3145_clwa_5209','3145_clwa_5099','3142_clwa_2051'])
