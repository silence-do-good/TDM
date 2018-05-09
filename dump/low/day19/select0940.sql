
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T09:40:00Z' AND timestamp<'2017-11-19T09:40:00Z' AND SENSOR_ID=ANY(array['f4c1bbb0_10d4_441e_8c41_8b50c07a276b','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','02d0eba3_35a7_4314_9599_739466f38f24','d31259dd_febd_4dd2_946f_8c20b610009d','4f26e62b_b309_481b_8b30_e052fc73084b'])
