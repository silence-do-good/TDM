
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T08:26:00Z' AND timestamp<'2017-11-09T08:26:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3143_clwa_3219','3146_clwa_6219','3143_clwa_3051','3141_clwb_1600'])
