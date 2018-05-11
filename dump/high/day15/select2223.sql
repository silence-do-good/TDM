
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T22:23:00Z' AND timestamp<'2017-11-15T22:23:00Z' AND SENSOR_ID=ANY(array['507dc01c_d031_452f_978d_211572b026dd','b2c1546b_03ba_44b5_b28e_d10057718477','2067b300_41fa_4503_be0d_c75a37612cf0','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','15323d31_9b19_44a0_adda_d1bbef63c470'])
