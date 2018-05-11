
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T09:09:00Z' AND timestamp<'2017-11-28T09:09:00Z' AND SENSOR_ID=ANY(array['22209f90_c60e_44fe_810f_89df99478fb2','9769a33e_4796_4841_8d5a_dd6272087df8','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','cb412877_e1f1_40ae_999a_d3ffdd453906','aeaafb0a_b4c3_4900_a2b6_0f457410559e'])
