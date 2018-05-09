
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T00:54:00Z' AND timestamp<'2017-11-26T00:54:00Z' AND SENSOR_ID=ANY(array['f0cb7b16_94d9_465f_b919_9ebc708c86fa','0108623a_df1d_45db_aa6e_6ed46412565a','0e155d12_f105_49bf_a051_130b9d83d438','72478f11_bfa4_468a_9a22_8abc960262d5','4d9e9df6_68e0_4c0d_bf3e_6179d65eb5eb'])
