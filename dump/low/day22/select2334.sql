
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T23:34:00Z' AND timestamp<'2017-11-22T23:34:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3145_clwa_5059','3141_clwa_1425','3141_clwb_1600','3141_clwe_1100'])
