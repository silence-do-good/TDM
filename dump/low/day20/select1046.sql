
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T10:46:00Z' AND timestamp<'2017-11-20T10:46:00Z' AND SENSOR_ID=ANY(array['099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f','33163998_cfcc_4e3d_96b9_714a18d266aa','173e02d9_e804_4a59_b497_8cea12fa87c1','b6e1484d_3e9e_4943_a816_b60dd7b7b916','c295b1ea_aa12_4b91_a275_99fb85d7d095'])
