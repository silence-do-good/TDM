
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T07:02:00Z' AND timestamp<'2017-11-26T07:02:00Z' AND SENSOR_ID=ANY(array['16d89c10_95f0_442b_b54e_291d2b2385c1','f13464c5_9692_4fdb_bc08_70ebba908e3b','6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0','45fa7925_a196_4e6a_9468_9eef961bd210','b0672b19_20a7_4431_a364_ea71f785d771'])
