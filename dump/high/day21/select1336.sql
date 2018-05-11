
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T13:36:00Z' AND timestamp<'2017-11-21T13:36:00Z' AND SENSOR_ID=ANY(array['6be4a639_fdf4_4060_ad8f_b12ef71a7e04','457a7e06_43fe_4214_80eb_0d0931c93916','bf84f373_acaf_435d_a67b_211f65282fa4','14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','d340bc77_c5de_45df_84ec_4783b84fcb18'])
