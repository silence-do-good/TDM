
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T08:47:00Z' AND timestamp<'2017-11-26T08:47:00Z' AND SENSOR_ID=ANY(array['d3a76cb7_92cc_4dd1_9c0b_f73af127e810','816d9636_8904_4696_a0b5_1e6688417701','c1e206ae_7b05_46cb_9c46_63c3d86b2d26','cf7d3619_c813_42b6_8b96_10fd7415bf5d','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776'])
