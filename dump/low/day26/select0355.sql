
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T03:55:00Z' AND timestamp<'2017-11-26T03:55:00Z' AND SENSOR_ID=ANY(array['73c612f0_05bf_4733_8ebb_cd592e2b04da','95cef64e_316c_4b8b_97cf_c1d773ac689a','44516d4d_468c_46fb_89b9_e5406bdee26b','be235b98_8fff_43b5_94bf_12b1f0032799','ac142d2a_c03b_48eb_b60c_91deba931625'])
