
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T19:22:00Z' AND timestamp<'2017-11-17T19:22:00Z' AND SENSOR_ID=ANY(array['972c9553_2f5d_4ff7_8a3d_a159cc1758d7','5de4dd38_876b_46e0_8cfa_2976fbea579d','4f0c52fe_d60f_46e7_89c9_2bb2353070d4','6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4','70ca442b_b38a_45af_ad4c_c41f8e3a2665'])
