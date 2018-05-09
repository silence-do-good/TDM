
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T02:16:00Z' AND timestamp<'2017-11-12T02:16:00Z' AND SENSOR_ID=ANY(array['9a6622f3_854b_4b11_bf23_70864c16d147','48cf0ac2_ccb6_4871_be42_48578631186a','187fe7ec_dca5_49a1_a0ae_d4e189fc125e','f162c1e8_1928_41fa_bb30_6d0b62600e71','71169568_4503_4bc3_b6ff_f7df8717785d'])
