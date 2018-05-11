
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T00:40:00Z' AND timestamp<'2017-11-19T00:40:00Z' AND SENSOR_ID=ANY(array['8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862','a693b6f0_3def_4952_a457_b042301eea77','726d9c11_57e6_4f2b_80bb_44294c0d4454','b17b8f23_6422_4c34_9446_26fa957a0521','be22d8c4_4c21_4cf5_86f4_68b981a05eaf'])
