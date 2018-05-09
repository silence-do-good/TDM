
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T05:00:00Z' AND timestamp<'2017-11-15T05:00:00Z' AND SENSOR_ID=ANY(array['a84106a2_434d_4737_afb3_537c50d4b09c','ed90cfd7_680b_4309_a00b_fccc69c4bdca','dc7418d9_c8fa_4c8b_b74d_f969c1612873','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','6e0464bc_364f_4e92_afcd_8c379018c76b'])
