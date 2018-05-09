
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T22:15:00Z' AND timestamp<'2017-11-26T22:15:00Z' AND SENSOR_ID=ANY(array['b220476a_bd5e_4ac5_965f_39490dd3a0a5','055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','d8314de2_a606_4717_a94e_b0249bd324bf','e6c6d88d_4fd4_40d4_8022_0223040146e3','30c51dfc_e6ca_45bc_875e_cf601d2d2257'])
