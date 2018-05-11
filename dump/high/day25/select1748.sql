
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T17:48:00Z' AND timestamp<'2017-11-25T17:48:00Z' AND SENSOR_ID=ANY(array['5cf3478f_c53a_4d63_bb21_7fe2ebad4359','576de6da_6b53_4276_abd4_1b2cf9008c87','99e252d7_a053_40b2_ae96_0cf21e08931e','03f2f4e9_b0be_463b_87bc_620918d630d9','da4d7cba_1503_42bd_8835_af4dd5eabbfc'])
