
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T14:52:00Z' AND timestamp<'2017-11-18T14:52:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3142_clwa_2039','3143_clwa_3051','3143_clwa_3099','3141_clwa_1500'])
