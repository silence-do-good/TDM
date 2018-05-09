
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T16:02:00Z' AND timestamp<'2017-11-21T16:02:00Z' AND SENSOR_ID=ANY(array['58c1bcb4_0193_436b_9048_249f88e55d20','081263fd_f1ea_4200_bf96_191eb5cb6948','a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c','d08aeb5f_fb28_4295_8e5e_c77373ffdbca'])
