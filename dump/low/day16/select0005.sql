
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T00:05:00Z' AND timestamp<'2017-11-16T00:05:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3141_clwa_1431','3141_clwa_1200','3143_clwa_3099','3143_clwa_3051'])
