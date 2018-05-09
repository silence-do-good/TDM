
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T01:49:00Z' AND timestamp<'2017-11-14T01:49:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3145_clwa_5209','832c1537_257d_4514_a39f_1b1171797014','3141_clwb_1300','3146_clwa_6217'])
