
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T20:04:00Z' AND timestamp<'2017-11-15T20:04:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3145_clwa_5051','3141_clwa_1600','3145_clwa_5059','3143_clwa_3231'])
