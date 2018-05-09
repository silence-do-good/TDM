
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T20:43:00Z' AND timestamp<'2017-11-20T20:43:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3145_clwa_5219','3141_clwb_1200','3143_clwa_3099','3146_clwa_6122'])
