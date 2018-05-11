
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T17:19:00Z' AND timestamp<'2017-11-17T17:19:00Z' AND SENSOR_ID=ANY(array['b8b3eb16_8525_43b5_b82b_b207e95b37d7','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','2c9851c4_e9de_4cec_98e0_830ee60e3da6','406c2063_0e31_4eec_a5fd_322f2e1177ae','9a4be884_7f59_4fb3_882c_0670111dfba8'])
