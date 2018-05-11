
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T12:42:00Z' AND timestamp<'2017-11-17T12:42:00Z' AND SENSOR_ID=ANY(array['6e0464bc_364f_4e92_afcd_8c379018c76b','35ff4d69_1598_4321_93a2_37176e6c1a57','f87a12d6_2467_4dbe_8471_016a85c068c5','c249cb01_edd0_4e4c_813e_c68e8f5ec91b','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8'])
