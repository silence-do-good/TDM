
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T06:01:00Z' AND timestamp<'2017-11-10T06:01:00Z' AND SENSOR_ID=ANY(array['cb342f7f_51ef_40eb_a51a_671d77b027cd','951d9116_9cfc_40c4_821d_e09dce3f16e9','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','620b4a17_8722_4143_a72d_9a0157e079dd','1cfad103_7009_458f_aff5_f6621d556daf'])
