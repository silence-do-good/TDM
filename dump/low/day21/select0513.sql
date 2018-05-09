
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T05:13:00Z' AND timestamp<'2017-11-21T05:13:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3144_clwa_4059','3142_clwa_2019','3145_clwa_5039','3144_clwa_4099'])
