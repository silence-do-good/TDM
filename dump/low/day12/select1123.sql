
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T11:23:00Z' AND timestamp<'2017-11-12T11:23:00Z' AND SENSOR_ID=ANY(array['b9569d4b_3014_4c80_850c_ea7cf96a0f0f','3141_clwa_1500','1c55533c_f17e_4705_aae6_310f731222b4','c9808a63_c387_4c64_b079_bf8d42115f6a','aa571280_fba5_4076_a256_a64d2c3bb953'])
