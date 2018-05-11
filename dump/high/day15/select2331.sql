
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T23:31:00Z' AND timestamp<'2017-11-15T23:31:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','832c1537_257d_4514_a39f_1b1171797014','wemo_02','3142_clwa_2051','3143_clwa_3219'])
