
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T02:03:00Z' AND timestamp<'2017-11-17T02:03:00Z' AND SENSOR_ID=ANY(array['wemo_02','3143_clwa_3231','thermometer6','3146_clwa_6131','3141_clwa_1422'])
