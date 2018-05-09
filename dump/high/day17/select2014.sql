
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T20:14:00Z' AND timestamp<'2017-11-17T20:14:00Z' AND SENSOR_ID=ANY(array['3139b8a2_3173_4860_af23_b2a09651c3d0','4f78418a_4fd2_4422_853f_2c0318d18843','2d88455b_f6f6_43fb_aab4_82ccc8579087','c500dbec_b10e_4b8e_ac88_af8f7b1e73d5','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10'])
