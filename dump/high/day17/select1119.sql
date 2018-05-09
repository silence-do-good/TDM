
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T11:19:00Z' AND timestamp<'2017-11-17T11:19:00Z' AND SENSOR_ID=ANY(array['thermometer8','3141_clwa_1200','3143_clwa_3209','wemo_03','3146_clwa_6219'])
