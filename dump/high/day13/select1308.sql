
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T13:08:00Z' AND timestamp<'2017-11-13T13:08:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','832c1537_257d_4514_a39f_1b1171797014','wemo_10','3141_clwa_1420','3141_clwa_1500'])
