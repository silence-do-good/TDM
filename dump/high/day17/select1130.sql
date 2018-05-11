
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T11:30:00Z' AND timestamp<'2017-11-17T11:30:00Z' AND SENSOR_ID=ANY(array['8b28e5fb_e47a_4323_8c59_8765c01fdb13','aeb9805b_c048_4e11_b25f_b2ad782616a5','a2ca8a3d_f2b2_49bc_845d_35867476227d','3487f095_3caf_4e35_9457_a64079735ec0','40b2c218_26a7_432e_b82f_45a0174043e6'])
