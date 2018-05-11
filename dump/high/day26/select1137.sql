
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T11:37:00Z' AND timestamp<'2017-11-26T11:37:00Z' AND SENSOR_ID=ANY(array['5266a899_10f6_4fb0_bf85_b757517f037a','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','92d833fc_0313_40b1_81be_c4c0e02c55da','f9728d46_cb25_4d43_be60_cc56c54d2304','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341'])
