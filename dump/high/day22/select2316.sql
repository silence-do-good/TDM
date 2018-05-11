
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T23:16:00Z' AND timestamp<'2017-11-22T23:16:00Z' AND SENSOR_ID=ANY(array['87e177e4_097d_4a69_813e_70004011c7ed','da7288fd_b0f1_43f3_846a_ffa8a0108e60','d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','e88eb477_a9b3_4d7d_8b95_33856168037b','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9'])
