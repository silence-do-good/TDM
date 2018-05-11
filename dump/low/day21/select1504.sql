
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T15:04:00Z' AND timestamp<'2017-11-21T15:04:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3144_clwa_4051','3141_clwb_1600','3145_clwa_5209','3144_clwa_4065'])
