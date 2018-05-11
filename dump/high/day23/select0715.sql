
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T07:15:00Z' AND timestamp<'2017-11-23T07:15:00Z' AND SENSOR_ID=ANY(array['07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e','606f6885_97b1_446b_902f_13a763ef9f99','81a7f608_d833_4bfb_aa76_9bc69e29d5cf','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','f99eba38_710b_46b2_9218_19a7f5e7e62f'])
