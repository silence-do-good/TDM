
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T07:18:00Z' AND timestamp<'2017-11-12T07:18:00Z' AND SENSOR_ID=ANY(array['ff0ed706_77dc_4af8_9536_45d1b5ce7e17','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9','aeda1712_8f5d_401c_b719_19bceda7b20f','a2cba2bc_ff1e_4271_b93d_11f14b106d37','3041420d_9505_4c7b_8985_e0d2ad8a6f92'])
