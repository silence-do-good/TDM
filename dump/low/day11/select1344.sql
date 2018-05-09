
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T13:44:00Z' AND timestamp<'2017-11-11T13:44:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3141_clwa_1200','3146_clwa_6217','3142_clwa_2039','3143_clwa_3209'])
