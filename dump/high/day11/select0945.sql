
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T09:45:00Z' AND timestamp<'2017-11-11T09:45:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','wemo_01','3141_clwa_1423','3142_clwa_2209','3141_clwa_1433'])
