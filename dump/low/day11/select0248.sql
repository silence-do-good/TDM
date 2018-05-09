
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T02:48:00Z' AND timestamp<'2017-11-11T02:48:00Z' AND SENSOR_ID=ANY(array['e71941fe_14c9_4ece_9aaf_737eadd8d68e','137db483_c908_4e02_855f_872bd553e984','bcde136c_4091_436e_85cc_41faa96607ec','a1aa955c_cac3_42b4_86ff_f6799148e14c','16d89c10_95f0_442b_b54e_291d2b2385c1'])
