
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T20:10:00Z' AND timestamp<'2017-11-17T20:10:00Z' AND SENSOR_ID=ANY(array['32427121_c3ba_4783_9709_09c7abd1d87c','6f1fa964_27f4_4302_981d_011e189a9f6d','47c8ecb6_23f1_4c8f_b758_3528a538bac3','8b3478af_ee9a_4011_964e_556f92406e9a','66aac25e_a68a_4fa6_a919_ec3c92cfb7d8'])
