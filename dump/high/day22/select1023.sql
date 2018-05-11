
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T10:23:00Z' AND timestamp<'2017-11-22T10:23:00Z' AND SENSOR_ID=ANY(array['74aa9be8_459f_441e_b8bf_5ddb004372b1','07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e','eec8dbe6_dd60_4462_9a80_c3725a7afe74','5266a899_10f6_4fb0_bf85_b757517f037a','c3adf43c_43d6_4f93_bc38_25549a670096'])
