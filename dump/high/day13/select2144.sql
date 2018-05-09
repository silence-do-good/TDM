
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T21:44:00Z' AND timestamp<'2017-11-13T21:44:00Z' AND SENSOR_ID=ANY(array['6f8737b1_459e_40fa_b80a_b85572dccc6b','4f78418a_4fd2_4422_853f_2c0318d18843','46e8d2e6_0ddf_4590_b35f_fbc93115e495','d7731c6c_af4d_42cd_a3a6_9f35a720105c','ad059f11_875f_47d5_a579_c547fa4a25c3'])
