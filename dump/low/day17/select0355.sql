
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T03:55:00Z' AND timestamp<'2017-11-17T03:55:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3144_clwa_4019','3143_clwa_3219','3146_clwa_6217','3143_clwa_3209'])
