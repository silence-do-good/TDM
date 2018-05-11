
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T14:33:00Z' AND timestamp<'2017-11-23T14:33:00Z' AND SENSOR_ID=ANY(array['6332fe85_83a7_4646_a7f1_4ed5f0d1969d','81a7f608_d833_4bfb_aa76_9bc69e29d5cf','ef45c6a5_1389_41ec_92ba_21c5f6396bd9','cbc0f0e8_6654_462e_816d_3a89204cf467','aeb979cb_b5f3_4fcf_ade9_713561d61fea'])
