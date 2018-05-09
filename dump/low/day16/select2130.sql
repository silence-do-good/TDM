
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T21:30:00Z' AND timestamp<'2017-11-16T21:30:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3141_clwa_1200','3141_clwa_1100','3143_clwa_3099','3144_clwa_4231'])
