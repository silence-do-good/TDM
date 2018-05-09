
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T10:18:00Z' AND timestamp<'2017-11-21T10:18:00Z' AND SENSOR_ID=ANY(array['7680c3c2_9e38_4ba6_abf9_dc58d78da8be','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','163107d8_7a70_40ce_8423_744e5eb5349a','02817286_8be1_405b_bfea_7ced9f155f5b','5c3a2dad_dbe2_454b_9770_9f370efd35ea'])
