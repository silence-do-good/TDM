
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T12:31:00Z' AND timestamp<'2017-11-16T12:31:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','8e7b5063_089a_42c4_9477_ecaf1477a9c1','6f11c486_ca7a_419f_bfe1_e368721b37f0','287ad445_5376_481c_9415_7286831ad6c7','e039f6c5_494b_462b_8338_3c90be272235'])
