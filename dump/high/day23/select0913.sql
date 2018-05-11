
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T09:13:00Z' AND timestamp<'2017-11-23T09:13:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','wemo_06','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','832c1537_257d_4514_a39f_1b1171797014','3141_clwb_1200'])
