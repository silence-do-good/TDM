
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T21:55:00Z' AND timestamp<'2017-11-17T21:55:00Z' AND SENSOR_ID=ANY(array['7139689c_adbb_49a0_8b45_757103d3104a','d2922b3d_4bea_4f19_987b_b44977dd23fc','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','1138b8cb_76fd_4fee_b78b_0b0864d110db'])
