
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T13:48:00Z' AND timestamp<'2017-11-13T13:48:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3146_clwa_6131','3142_clwa_2039','3143_clwa_3099','3146_clwa_6011'])
