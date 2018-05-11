
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T23:34:00Z' AND timestamp<'2017-11-18T23:34:00Z' AND SENSOR_ID=ANY(array['86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340','266dd5b1_180d_40da_85ac_82b4dc479ab1','73c612f0_05bf_4733_8ebb_cd592e2b04da','8667bf0a_f129_4926_bd46_51c857f0b8e6','02bb95ea_bfa1_4272_a9c4_d977c676af86'])
