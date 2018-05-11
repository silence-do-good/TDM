
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T21:44:00Z' AND timestamp<'2017-11-15T21:44:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3143_clwa_3099','3141_clwa_1431','3145_clwa_5099','3145_clwa_5219'])
