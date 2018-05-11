
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T10:37:00Z' AND timestamp<'2017-11-23T10:37:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3142_clwa_2039','3144_clwa_4059','832c1537_257d_4514_a39f_1b1171797014','3144_clwa_4219'])
