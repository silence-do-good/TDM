
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T09:31:00Z' AND timestamp<'2017-11-27T09:31:00Z' AND SENSOR_ID=ANY(array['31aa6a6b_7554_459b_aa6f_8a7f3f692c52','cc6fd733_4c87_43b9_8061_f2df04af8141','4d9e9df6_68e0_4c0d_bf3e_6179d65eb5eb','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','3145_clwa_5019'])
