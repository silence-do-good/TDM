
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T15:14:00Z' AND timestamp<'2017-11-18T15:14:00Z' AND SENSOR_ID=ANY(array['872bf2e6_8127_4697_9d69_637bef660c64','f2143e5c_0949_4a8b_92cc_d8972a016825','ce2bf509_029f_406b_b8af_91d88c566df1','3142_clwa_2039','d340bc77_c5de_45df_84ec_4783b84fcb18'])
