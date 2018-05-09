
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T16:34:00Z' AND timestamp<'2017-11-27T16:34:00Z' AND SENSOR_ID=ANY(array['1a0a783a_c76f_46eb_9ede_9e60c186cb3f','a43a1858_d524_4cf7_96ae_156118f2fbc0','3eac812c_5da9_4096_bab8_e2cdef7b7bd0','074d9fac_6d32_4c4b_84a1_d15f141375a2','717e2304_2e0f_4cad_acc5_dca06368f0e7'])
