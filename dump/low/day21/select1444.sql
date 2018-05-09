
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T14:44:00Z' AND timestamp<'2017-11-21T14:44:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3145_clwa_5059','3143_clwa_3065','3141_clwa_1431','3141_clwa_1420'])
