
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T08:16:00Z' AND timestamp<'2017-11-25T08:16:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','2c7ea034_d31c_493b_a251_eea5a7af7714','27008250_d7fc_41cb_b10e_35b8f3256876','4f802f6a_610a_4896_8437_6b44947d7f74','6e44a84b_c11c_4257_9f53_cea1161feb02'])
