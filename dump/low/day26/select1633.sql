
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T16:33:00Z' AND timestamp<'2017-11-26T16:33:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3141_clwa_1300','3146_clwa_6219','3143_clwa_3051','3142_clwa_2019'])
