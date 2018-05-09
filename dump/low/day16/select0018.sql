
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T00:18:00Z' AND timestamp<'2017-11-16T00:18:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','3141_clwb_1600','3145_clwa_5059','3143_clwa_3039','3141_clwa_1300'])
