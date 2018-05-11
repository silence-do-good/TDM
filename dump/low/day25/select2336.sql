
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T23:36:00Z' AND timestamp<'2017-11-25T23:36:00Z' AND SENSOR_ID=ANY(array['291d6eec_3a55_4f1b_819a_a081df965358','6cb993d5_2552_44d0_a55c_6eb98a2629c2','9610f6f3_0055_43df_99d5_f17cab2cb32c','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','d430e1d3_db96_4255_ac90_5ab71cf14f6b'])
