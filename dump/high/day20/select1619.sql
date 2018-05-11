
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T16:19:00Z' AND timestamp<'2017-11-20T16:19:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3141_clwb_1100','3145_clwa_5051','3143_clwa_3231','3141_clwa_1200'])
