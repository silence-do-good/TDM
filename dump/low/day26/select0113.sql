
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T01:13:00Z' AND timestamp<'2017-11-26T01:13:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3144_clwa_4019','3144_clwa_4065','3142_clwa_2209','3143_clwa_3099'])
