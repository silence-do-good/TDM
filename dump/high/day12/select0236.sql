
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T02:36:00Z' AND timestamp<'2017-11-12T02:36:00Z' AND SENSOR_ID=ANY(array['726b5407_1892_44fb_a6b0_fa9b453aa253','e23206f0_dde2_456c_b025_f62c73419039','da4d7cba_1503_42bd_8835_af4dd5eabbfc','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','87340b07_68fe_4f0e_9737_695f37fbab4b'])
