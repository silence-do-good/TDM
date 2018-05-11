
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T21:00:00Z' AND timestamp<'2017-11-19T21:00:00Z' AND SENSOR_ID=ANY(array['9d458624_62ae_40ce_a9c7_43e703315257','f3cb57cd_7120_4197_bfb7_22335adc2f62','92afffeb_ba0c_45a2_a5ad_d7680874a87e','68657ce3_e2a8_4582_88e1_b66382a7d35b','c782c88d_c5e2_4a86_a92e_e729b3f02d73'])
