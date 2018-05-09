
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T01:03:00Z' AND timestamp<'2017-11-12T01:03:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3142_clwa_2051','3145_clwa_5099','3145_clwa_5209','3144_clwa_4231'])
