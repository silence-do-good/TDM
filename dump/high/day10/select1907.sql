
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T19:07:00Z' AND timestamp<'2017-11-10T19:07:00Z' AND SENSOR_ID=ANY(array['3ef1f726_dba1_400f_899e_ee44203cd0e4','99e252d7_a053_40b2_ae96_0cf21e08931e','90476000_4187_4068_93d1_945ae14ffe31','576de6da_6b53_4276_abd4_1b2cf9008c87','1447a394_dae2_49d2_bdd9_be55c1686838'])
