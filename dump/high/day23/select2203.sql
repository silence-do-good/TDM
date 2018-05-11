
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T22:03:00Z' AND timestamp<'2017-11-23T22:03:00Z' AND SENSOR_ID=ANY(array['832c1537_257d_4514_a39f_1b1171797014','3141_clwa_1422','wemo_07','3144_clwa_4051','wemo_01'])
