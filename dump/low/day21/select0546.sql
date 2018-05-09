
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T05:46:00Z' AND timestamp<'2017-11-21T05:46:00Z' AND SENSOR_ID=ANY(array['17e796db_f52b_4c6c_9386_473a3c0dfac6','3141_clwe_1100','31f786d5_5d96_45e2_ae54_88c345c7660f','f7114152_7b17_43b9_b617_ac6d664491b4','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63'])
