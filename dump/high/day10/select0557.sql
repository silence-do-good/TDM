
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T05:57:00Z' AND timestamp<'2017-11-10T05:57:00Z' AND SENSOR_ID=ANY(array['5b36a102_80d7_4554_97ab_f0425cac186e','3719055c_fb6b_4322_935e_0e4a65f50733','ded1e6b4_3da4_4e28_b477_751374f1c5df','972c9553_2f5d_4ff7_8a3d_a159cc1758d7','81ee031a_6e8d_4a5c_b8fa_f23e9608e3c0'])
