
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T17:52:00Z' AND timestamp<'2017-11-22T17:52:00Z' AND SENSOR_ID=ANY(array['d2891037_7a55_4871_9fd2_76dd460cd62d','6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009','a5102a94_8cbe_485b_9c6b_d626a2ff6488','c9569229_32bb_4692_94a1_27c26be72a5d','5784e6ef_bbbc_45a8_a177_83435e1faeaa'])
