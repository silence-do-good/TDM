
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T11:46:00Z' AND timestamp<'2017-11-16T11:46:00Z' AND SENSOR_ID=ANY(array['63c435d4_bfd2_4173_b4a6_a10508785b6d','3144_clwa_4039','eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4','8533f101_83c3_4961_98a5_134a7fb596fe','4576b7b6_a883_48cb_972c_dfc218db9e0f'])
