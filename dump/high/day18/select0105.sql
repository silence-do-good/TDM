
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T01:05:00Z' AND timestamp<'2017-11-18T01:05:00Z' AND SENSOR_ID=ANY(array['87e177e4_097d_4a69_813e_70004011c7ed','7249d60d_6a33_4c61_9a43_deb55f814bc6','aa25ce97_f052_435a_92d0_4048d4aa6b1e','c946f449_c47f_4130_9a58_b8260db53137','b57dff19_6e73_474e_acf1_090b5c53a4c0'])
