
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T22:01:00Z' AND timestamp<'2017-11-27T22:01:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3141_clwa_1200','3142_clwa_2219','3141_clwa_1427','3145_clwa_5219'])
