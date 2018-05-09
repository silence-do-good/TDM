
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T03:29:00Z' AND timestamp<'2017-11-27T03:29:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','3142_clwa_2219','3143_clwa_3019','3145_clwa_5039','3141_clwb_1600'])
