
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T17:38:00Z' AND timestamp<'2017-11-25T17:38:00Z' AND SENSOR_ID=ANY(array['36e2dc2d_fafc_4f34_a726_44d01ce9ef46','31f786d5_5d96_45e2_ae54_88c345c7660f','3144_clwa_4065','7774dcd9_34df_4243_bac1_4f0f3f062dee','d5d8895b_aeb7_421b_8597_2c910469df08'])
