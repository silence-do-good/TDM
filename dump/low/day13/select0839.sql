
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T08:39:00Z' AND timestamp<'2017-11-13T08:39:00Z' AND SENSOR_ID=ANY(array['8fb5fb39_95ae_43ed_8805_e64f61139cb5','35901ed4_1c65_439f_ab01_11ea109520b9','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','ed4ff761_a2da_4d70_b5cb_ccf534caa83d'])
