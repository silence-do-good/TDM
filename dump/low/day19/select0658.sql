
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T06:58:00Z' AND timestamp<'2017-11-19T06:58:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3142_clwa_2059','3144_clwa_4059','3144_clwa_4231','3145_clwa_5231'])
