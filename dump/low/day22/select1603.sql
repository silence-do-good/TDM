
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T16:03:00Z' AND timestamp<'2017-11-22T16:03:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3146_clwa_6219','3142_clwa_2231','wemo_04','3141_clwc_1100'])
