
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T04:13:00Z' AND timestamp<'2017-11-14T04:13:00Z' AND SENSOR_ID=ANY(array['ba04947c_3416_469b_ab9a_fe3506a0cc15','cf59365c_443c_4940_88d5_4a030b39d15f','8e609ab2_4ab2_41d3_ab47_c6fb4785421b','42c9b197_7f57_4bee_9aab_a103b8b7051c','8b98136d_3b57_475f_b8e9_8568fb86ccc4'])
