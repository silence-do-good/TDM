
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T10:27:00Z' AND timestamp<'2017-11-22T10:27:00Z' AND SENSOR_ID=ANY(array['d0c99d1c_a2c5_4c59_95ae_c00ced9aca63','78dd9081_14a5_41eb_8632_14e45a6b1e57','33df6e73_2104_471a_b622_733fb1f22bfd','31f786d5_5d96_45e2_ae54_88c345c7660f','40845329_a8c6_495b_acb1_7b2a1dfe9517'])
