
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T01:25:00Z' AND timestamp<'2017-11-19T01:25:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3141_clwa_1500','3145_clwa_5059','3144_clwa_4051','3144_clwa_4231'])
