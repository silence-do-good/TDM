
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T20:47:00Z' AND timestamp<'2017-11-22T20:47:00Z' AND SENSOR_ID=ANY(array['770370df_f65b_4363_9c32_83375c64a06f','5f500c51_1528_4e6a_8467_47fc0d225a19','d882b634_fd59_452d_947c_8dc3936ae5cc','fdd5bea7_91fd_4094_b44d_c41f9aa78fc7','f2c62c75_0375_45a4_b7ae_95e2b7024ed4'])
