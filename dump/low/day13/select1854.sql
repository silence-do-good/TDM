
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T18:54:00Z' AND timestamp<'2017-11-13T18:54:00Z' AND SENSOR_ID=ANY(array['251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','5b649a67_2678_4a6c_947e_33a63e290934','a2fb7352_4008_4402_90a8_0eb36e4b0537','16d89c10_95f0_442b_b54e_291d2b2385c1','9fce44b8_b862_45c8_81ca_932f58adc4d3'])
