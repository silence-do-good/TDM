
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T23:13:00Z' AND timestamp<'2017-11-17T23:13:00Z' AND SENSOR_ID=ANY(array['38e9a479_69f7_4bc7_ac40_03f44f82e490','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','8cffbcab_ef91_4c79_aae2_08afe055a3bc','f8191a6d_530e_4318_b1ac_1cf8a2bdeb6d','73bb9173_484a_4f7f_b147_795a0e4d26dd'])
