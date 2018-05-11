
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T15:45:00Z' AND timestamp<'2017-11-09T15:45:00Z' AND SENSOR_ID=ANY(array['2bbb114c_049c_4d6d_b5b0_f538695ba815','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','75acec34_b79d_43ae_8ced_804e3ee183c5','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','a8efad97_59d8_421c_a70c_da8aba3f8983'])
