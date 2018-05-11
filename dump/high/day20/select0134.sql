
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T01:34:00Z' AND timestamp<'2017-11-20T01:34:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3144_clwa_4099','3144_clwa_4051','3142_clwa_2019','3143_clwa_3231'])
