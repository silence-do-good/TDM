
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T20:38:00Z' AND timestamp<'2017-11-12T20:38:00Z' AND SENSOR_ID=ANY(array['2ec9cce5_8968_48d8_8baa_14c004b44755','68f55c4b_3671_4623_8de6_f69e18993596','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29','5dac83c1_c786_49db_9015_3bc04a633bab'])
