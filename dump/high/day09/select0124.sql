
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T01:24:00Z' AND timestamp<'2017-11-09T01:24:00Z' AND SENSOR_ID=ANY(array['bc671136_2b8a_446d_bc5a_49210faaa4ae','5a89c4c3_9d0f_4516_a561_240e2aa8ec99','498e2416_f0ce_46bf_b216_d1b513d7af4a','c0662617_85fa_4ad7_ae0c_49dc032b2748','dc544714_08ab_40bd_adc1_3b6e321998e9'])
