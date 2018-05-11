
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T17:34:00Z' AND timestamp<'2017-11-18T17:34:00Z' AND SENSOR_ID=ANY(array['b9569d4b_3014_4c80_850c_ea7cf96a0f0f','25604893_a9e2_4004_be38_d889246add09','3e6936a0_cfa3_4933_b29b_a6b419dedd91','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','32427121_c3ba_4783_9709_09c7abd1d87c'])
