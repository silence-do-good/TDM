
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T00:55:00Z' AND timestamp<'2017-11-13T00:55:00Z' AND SENSOR_ID=ANY(array['b8e0dce1_d899_46a8_b66b_44bcac235f2d','106cae01_5740_4907_a0af_24a10c8850e3','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','cbbc0462_f19a_4f06_9582_a7fdd0bbdaaf','372b40a4_0418_4d2b_a997_1e999850e4fb'])
