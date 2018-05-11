
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T18:38:00Z' AND timestamp<'2017-11-14T18:38:00Z' AND SENSOR_ID=ANY(array['bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','2faccfb4_482b_4f5f_ba34_99813ec559cc','eeef8960_1775_4eb2_bccc_04921739da39','ad059f11_875f_47d5_a579_c547fa4a25c3','e947d381_0002_4e14_a7af_b954901ae185'])
