
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T18:57:00Z' AND timestamp<'2017-11-17T18:57:00Z' AND SENSOR_ID=ANY(array['thermometer3','thermometer8','3141_clwa_1412','3146_clwa_6219','3143_clwa_3209'])
