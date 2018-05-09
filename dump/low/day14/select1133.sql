
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T11:33:00Z' AND timestamp<'2017-11-14T11:33:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3145_clwa_5059','wemo_04','3141_clwa_1420','3146_clwa_6122'])
