
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T05:55:00Z' AND timestamp<'2017-11-25T05:55:00Z' AND SENSOR_ID=ANY(array['97b33e94_c016_487f_a500_77eed2abd1a0','fc35d71d_7894_4235_93d3_c025665bcd27','487b7677_7ab3_4a64_aa16_a75e2c14ef8b','1b16d76d_1690_4172_a58d_0b4f3155c3c2','e03f5be9_b369_49c5_b9fd_1601c37a8d27'])
