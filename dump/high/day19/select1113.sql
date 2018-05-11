
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T11:13:00Z' AND timestamp<'2017-11-19T11:13:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3141_clwa_1300','3141_clwa_1200','3144_clwa_4231','3141_clwa_1425'])
