
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T08:09:00Z' AND timestamp<'2017-11-13T08:09:00Z' AND SENSOR_ID=ANY(array['wemo_01','4b9eb7d0_ad86_465b_821d_345053f57d03','97b33e94_c016_487f_a500_77eed2abd1a0','1cb7ac04_32cd_4a40_97ed_556f6722cd69','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b'])
