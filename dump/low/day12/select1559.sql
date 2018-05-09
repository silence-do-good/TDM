
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T15:59:00Z' AND timestamp<'2017-11-12T15:59:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3144_clwa_4219','3144_clwa_4231','3145_clwa_5039','3145_clwa_5051'])
