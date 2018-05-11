
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T17:59:00Z' AND timestamp<'2017-11-09T17:59:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','832c1537_257d_4514_a39f_1b1171797014','thermometer2','3144_clwa_4209','3141_clwa_1100'])
