
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T08:11:00Z' AND timestamp<'2017-11-22T08:11:00Z' AND SENSOR_ID=ANY(array['8e609ab2_4ab2_41d3_ab47_c6fb4785421b','ac28d69c_ab22_4831_af17_4537794437d5','7cc2ac4b_6748_429b_88d0_164a37c29c05','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','f556651e_4ac5_48cb_8789_98b00f3393b9'])
