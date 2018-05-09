
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T08:09:00Z' AND timestamp<'2017-11-21T08:09:00Z' AND SENSOR_ID=ANY(array['45917687_b13e_46c3_a564_f3fb67e20b7f','e22ec2f0_5810_4a2b_9c89_b6f5550e6314','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','0abfc370_5548_4114_8e75_fda8c74ec888','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713'])
