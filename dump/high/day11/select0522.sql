
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T05:22:00Z' AND timestamp<'2017-11-11T05:22:00Z' AND SENSOR_ID=ANY(array['f14b6869_7589_4a82_81b2_abf2d758a786','bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f','3630bbd4_a6cc_41af_96fb_46e3734924c2','1f08b620_b317_4c51_a46d_485da8cac908','8533f101_83c3_4961_98a5_134a7fb596fe'])
