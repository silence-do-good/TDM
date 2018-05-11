
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T02:34:00Z' AND timestamp<'2017-11-09T02:34:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3142_clwa_2209','3145_clwa_5209','3141_clwa_1425','3141_clwc_1100'])
