
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T21:09:00Z' AND timestamp<'2017-11-26T21:09:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3141_clwa_1200','3141_clwa_1412','3141_clwa_1423','3143_clwa_3209'])
