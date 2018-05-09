
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T12:42:00Z' AND timestamp<'2017-11-22T12:42:00Z' AND SENSOR_ID=ANY(array['a7994603_213f_4127_ae27_6d525ee38730','761c8c6a_e54a_4cdb_b6f2_5981536323ed','628237c7_6810_4733_bcc0_68cd782251e1','a1aa955c_cac3_42b4_86ff_f6799148e14c','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188'])
