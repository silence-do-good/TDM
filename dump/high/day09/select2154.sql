
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T21:54:00Z' AND timestamp<'2017-11-09T21:54:00Z' AND SENSOR_ID=ANY(array['fb58ee23_4f6e_4e43_8599_31651b2f201a','87e177e4_097d_4a69_813e_70004011c7ed','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','d5b74da1_1f92_4e6d_b1c2_787d281d057a'])
