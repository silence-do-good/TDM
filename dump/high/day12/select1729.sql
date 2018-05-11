
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T17:29:00Z' AND timestamp<'2017-11-12T17:29:00Z' AND SENSOR_ID=ANY(array['4d9e9df6_68e0_4c0d_bf3e_6179d65eb5eb','21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','4a0a29a9_f6fd_4f83_ad60_e0b46ad5a181','4499415a_0bb7_44f2_b3db_2291cc4faf77','55a66fbe_e738_447a_8abb_5e6322c8aa11'])
