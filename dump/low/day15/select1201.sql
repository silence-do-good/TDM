
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T12:01:00Z' AND timestamp<'2017-11-15T12:01:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3141_clwa_1423','3142_clwa_2059','3144_clwa_4019','3143_clwa_3051'])
