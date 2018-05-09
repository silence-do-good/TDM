
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T05:17:00Z' AND timestamp<'2017-11-14T05:17:00Z' AND SENSOR_ID=ANY(array['74a5910d_0f7a_4e6e_a0c6_7f442a824f30','074d9fac_6d32_4c4b_84a1_d15f141375a2','dc544714_08ab_40bd_adc1_3b6e321998e9','aeb979cb_b5f3_4fcf_ade9_713561d61fea','e65ee466_a7ab_4540_bc04_5c28f5da4d80'])
