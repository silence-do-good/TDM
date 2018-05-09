
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T20:15:00Z' AND timestamp<'2017-11-26T20:15:00Z' AND SENSOR_ID=ANY(array['31f786d5_5d96_45e2_ae54_88c345c7660f','0094f774_c3f4_4466_a29e_e59c699456a9','c0f6751a_3096_494f_8115_0f1aaeeeefa0','84aa3f37_c327_446a_b89c_4b59e4e38dc1','93e5f3ca_a1c6_465e_9d2a_6111e3a7cb72'])
