
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T10:31:00Z' AND timestamp<'2017-11-19T10:31:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3143_clwa_3219','3144_clwa_4231','3141_clwa_1420','thermometer3'])
