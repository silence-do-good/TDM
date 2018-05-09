
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T10:29:00Z' AND timestamp<'2017-11-15T10:29:00Z' AND SENSOR_ID=ANY(array['9c41603f_2740_4d5b_b5c4_a17b84f09cc5','10abd3f9_913b_4da2_8a82_2d589cfdcaf5','b9e5fa29_8152_4876_97ea_52f04219438f','3144_clwa_4019','5bd6eea0_6197_472e_bc1b_ba27923a3fe6'])
