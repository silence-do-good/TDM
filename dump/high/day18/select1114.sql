
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T11:14:00Z' AND timestamp<'2017-11-18T11:14:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3145_clwa_5039','thermometer3','3143_clwa_3051','3142_clwa_2059'])
