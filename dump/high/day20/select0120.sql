
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T01:20:00Z' AND timestamp<'2017-11-20T01:20:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3141_clwa_1427','3143_clwa_3051','832c1537_257d_4514_a39f_1b1171797014','3142_clwa_2209'])
