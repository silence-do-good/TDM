
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T15:13:00Z' AND timestamp<'2017-11-17T15:13:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','ee8f7790_8d2c_4c7d_bfb1_d022684db71b','054b0911_a731_4049_8656_3385eebbc702','c86ffdca_dcbe_41c4_b382_4b1a500ba2fc','f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db'])
