
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T04:32:00Z' AND timestamp<'2017-11-26T04:32:00Z' AND SENSOR_ID=ANY(array['8cffbcab_ef91_4c79_aae2_08afe055a3bc','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','870d144e_d5e5_4fb3_8a02_2a695aa56b19','ddedf675_37e4_44d4_957b_43322cdd2f8b','9b925df1_6258_4b29_a0c3_144930dd4717'])
