
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T11:31:00Z' AND timestamp<'2017-11-20T11:31:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3142_clwa_2039','3141_clwa_1423','3141_clwe_1100','3144_clwa_4231'])
