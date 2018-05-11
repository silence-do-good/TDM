
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T19:58:00Z' AND timestamp<'2017-11-24T19:58:00Z' AND SENSOR_ID=ANY(array['8b867c2b_d13f_453e_b8ec_d2e9609b060c','d2922b3d_4bea_4f19_987b_b44977dd23fc','1efa0d05_4a51_426a_94cc_c153d1c1d72b','97b33e94_c016_487f_a500_77eed2abd1a0','be235b98_8fff_43b5_94bf_12b1f0032799'])
