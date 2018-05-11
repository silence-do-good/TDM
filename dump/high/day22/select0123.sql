
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T01:23:00Z' AND timestamp<'2017-11-22T01:23:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwc_1100','3141_clwa_1427','832c1537_257d_4514_a39f_1b1171797014','3144_clwa_4231'])
