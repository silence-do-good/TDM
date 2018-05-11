
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T22:08:00Z' AND timestamp<'2017-11-15T22:08:00Z' AND SENSOR_ID=ANY(array['d2520d9a_9b27_47f5_b756_e5b955b50a7a','28ab8ea9_449a_4c68_9300_d926000a1fd9','7eb4241d_a91d_4cc1_982a_8c1a14df2558','27d24cdb_77c8_44b4_8c2b_1a20e0a59315','e1ea6354_7b05_420c_8dbe_43eeef54a66e'])
