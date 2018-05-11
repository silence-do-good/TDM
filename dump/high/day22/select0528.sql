
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T05:28:00Z' AND timestamp<'2017-11-22T05:28:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3146_clwa_6131','3141_clwb_1300','832c1537_257d_4514_a39f_1b1171797014','wemo_06'])
