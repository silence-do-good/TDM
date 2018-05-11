
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T18:38:00Z' AND timestamp<'2017-11-25T18:38:00Z' AND SENSOR_ID=ANY(array['b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','7ececce6_57df_4f1f_a7ec_a3f281a1694d','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','c87f5b8a_15c7_4acc_92e7_0344c8cff6fc','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1'])
