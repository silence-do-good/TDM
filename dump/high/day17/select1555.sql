
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T15:55:00Z' AND timestamp<'2017-11-17T15:55:00Z' AND SENSOR_ID=ANY(array['thermometer1','3143_clwa_3059','3141_clwa_1100','832c1537_257d_4514_a39f_1b1171797014','3141_clwa_1431'])
