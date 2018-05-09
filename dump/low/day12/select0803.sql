
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T08:03:00Z' AND timestamp<'2017-11-12T08:03:00Z' AND SENSOR_ID=ANY(array['c7fe68a6_9f1e_4033_a114_f4e5a103ed57','2bbb114c_049c_4d6d_b5b0_f538695ba815','3b441720_4a7f_49b2_8b62_3c31fbb32920','30f4b913_cf7f_4d43_a552_3d14b4aa0365','f87a12d6_2467_4dbe_8471_016a85c068c5'])
